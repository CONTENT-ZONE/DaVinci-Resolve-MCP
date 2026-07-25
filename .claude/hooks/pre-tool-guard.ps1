$raw = [Console]::In.ReadToEnd()

try {
  $event = $raw | ConvertFrom-Json
} catch {
  exit 0
}

$command = ""
if ($event.tool_input -and $event.tool_input.command) {
  $command = [string]$event.tool_input.command
}

if ([string]::IsNullOrWhiteSpace($command)) {
  exit 0
}

$dangerousPatterns = @(
  '(?i)(^|[;&|]\s*)rm\s+-rf\b',
  '(?i)(^|[;&|]\s*)git\s+reset\s+--hard\b',
  '(?i)(^|[;&|]\s*)git\s+clean\s+-f[dDx]*\b',
  '(?i)\bRemove-Item\b.*\b-Recurse\b.*\b-Force\b'
)

foreach ($pattern in $dangerousPatterns) {
  if ($command -match $pattern) {
    @{
      hookSpecificOutput = @{
        hookEventName = "PreToolUse"
        permissionDecision = "deny"
        permissionDecisionReason = "Blocked by project hook: destructive command requires explicit human approval."
      }
    } | ConvertTo-Json -Depth 6 -Compress
    exit 0
  }
}

exit 0

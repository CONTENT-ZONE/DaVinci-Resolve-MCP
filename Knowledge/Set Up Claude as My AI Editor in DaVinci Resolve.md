YT Video: https://www.youtube.com/watch?v=oXKK7l3-DVc

Github: https://github.com/samuelgursky/davinci-resolve-mcp

Transcript


0:00
So, watch as Claude populates the whole
0:02
entire timeline by itself. That's Claude
0:06
editing real footage in Da Vinci Resolve
0:08
by itself. And I only built this because
0:11
I was spending about $350 a week on
0:13
three freelance editors, roughly $1,300
0:16
a month on a channel that was making $0.
0:19
It was a brand new channel with no money
0:21
coming in. I remember doing that math
0:23
because I'm Asian and just being like,
0:25
"Okay, I either figure something else
0:28
out or I stop uploading." So, I set up
0:31
Claude as my editor. And I'm going to
0:33
show you the exact step in this video
0:34
from start to finish because when I
0:36
first sat down to try this, I genuinely
0:39
thought it was going to be a waste of
0:40
time, but now I prefer this over the
0:43
traditional method of editing. So, what
0:44
I built here is basically an editing
0:46
assistant. You set it up. It handles
0:48
your first pass, assembly, cuts,
0:50
timeline, and you come in and you finish
0:52
it. And the good thing is that you still
0:54
have the final call. Look, I had my
0:56
start in editing eight years now. I
0:58
don't mind it. I just got tired of the
1:00
monotonous cuts that eat your whole
1:02
afternoon. And especially if you're a
1:03
solo creator buried in your timeline,
1:06
this speeds that up dramatically. If
1:08
you're newer and you actually want to
1:10
watch the process happen and resolve,
1:11
you can learn from it as well. You don't
1:13
have to hand everything to AI. This just
1:15
takes that repetitive part off your
1:17
plate. So, right here we have the Da
1:19
Vinci Resolve MCP by Samuel Gerski. This
1:23
has all the skills that you would need
1:25
in order to drive your agent Cloud Code
1:27
or Codeex or whoever you're using in
1:30
order to take control of your Da Vinci
1:32
Resolve editor. This has a lot of
1:34
information and if you've never seen
1:37
something like this before, this is a
1:38
GitHub page. is basically codebase so
1:41
that the editors or your agent can
1:43
understand how to manipulate Da Vinci
1:46
Resolve the way that you would except
1:48
this has all been codified. You'll take
1:50
this link here. You will copy and then
1:53
we'll move into your agent. With that
1:54
said, what you want to do is you want to
1:56
go down here, open up a new folder, and
1:59
scroll down to your directory. So, your
2:02
directory will be in here. It has a
2:04
little house icon right next to it. name
2:06
it Dainci Resolve MCP. I'm just going to
2:12
do this. We'll open it and you should
2:14
see this right here. Now, this is a
2:16
local folder on your computer. Now, I'm
2:18
going to tell it something like
2:21
help me set up this repo and we will
2:24
drop in this link here. Do
2:28
plan keep on high and press enter. And
2:31
I'll let this run by itself. It will
2:33
help me set up the entire repo. I'll
2:34
show you the folder right at the very
2:36
end. So, it will go through and search
2:38
your folder to see if it has any files
2:42
or duplicates. What it does after that,
2:44
it creates us for us a plan. So, it
2:47
checks all of our files, make sure that
2:48
we have the correct files, and this is
2:50
the step that it takes. So, it's going
2:52
to clone it. It creates an isolated
2:54
virtual, install the files in there. It
2:57
wires it up, tell the user to check the
3:00
resolve setting, make sure that your
3:02
files are correct, and then verify it.
3:04
I'm going to go ahead and run this now.
3:05
And by the end, pretty much you'll be
3:07
following me step for step. Go ahead and
3:09
put it on accept and then auto mode as
3:12
well. Everything finished. And over
3:14
here, this is our folder. You can see
3:17
the path down here. Oh my goodness. 10
3:21
gigs left. I'm going to have to clear
3:22
out something very soon. All the files
3:25
that you saw from that GitHub repo is
3:27
now within our computer. So from here,
3:30
this is where we're going to work on
3:31
from now on. whenever you start your
3:33
cloud code session. But before we do any
3:35
of those things, I want you to install
3:37
the superpower skills. We'll copy and
3:39
paste this github/obra/s
3:43
superpowers. And
3:45
if you don't know what superpower does
3:48
for you, it makes your agent way smarter
3:51
than it really should be. It's a very
3:53
great plug-in. I use it for almost
3:55
everything. I always use the brainstorm
3:57
skill, but there's a a whole host of
3:59
other skills as well that I haven't
4:00
really explored. It's just the
4:02
brainstorm skill is so good in what it
4:05
does. You'll paste in the prompt. I'm
4:08
going to erase this part, but you can
4:10
you'll keep this part in. Okay.
4:12
Actually, you know what? You're going to
4:14
have to install the superpower skills
4:15
before. So, just paste this prompt into
4:18
a new chat. Run it. And once that's
4:20
done, then you can run your original
4:22
prompt. So, I'm going to go ahead and
4:25
run this. Or you can install superpowers
4:27
from here as well. This is you go into
4:30
your directory, go into your plugins, go
4:33
to browse, type in superpowers and go to
4:37
your partner. It's also right here. So
4:38
you install from right here. This is
4:41
connected from enthropic by the way. So
4:43
very trustworthy. Or you can do it from
4:45
here. I would be careful about
4:48
installing random things on GitHub.
4:50
Sometimes some of these things might be
4:53
compromised whereas if you install it
4:54
from the claw plugins itself a little
4:57
bit more well I would say a lot more
4:59
trustworthy. The next step what you're
5:01
going to do is you're going to create a
5:03
new session. Okay. Once your chat is
5:05
done setting up all the folders you now
5:08
have your folder ready in order to edit.
5:11
I am going to click here. You can do
5:13
command N or click on new session here.
5:15
And that will put you into a new
5:16
session. You go down here, click on
5:18
where this folder is at, and do open
5:21
folder.
5:23
Browse to where it says Da Vinci Resolve
5:24
SC MCP or whatever you named your folder
5:26
earlier, and press open from there. Now
5:29
you're in your Da Vinci Resolve MCP. And
5:32
we'll type a quick prompt. Hey, I'm
5:34
starting on a new project called AIE
5:36
Edits My Videos for Me. I am going to
5:40
put in the link to the footage and the
5:43
link to the script. the notion page for
5:47
you to reference off of to edit and cut.
5:51
Let's do the first two minutes of the
5:54
video. Use the brainstorm skill. We'll
5:58
put this into plan. Now, I am going to
6:01
pull my footage right here. We're going
6:04
to copy the file path or you can drag in
6:07
the folder as well. Either way works. I
6:10
do it this way though. And I'll go ahead
6:13
and put in my notion. Honestly, this is
6:16
where I just keep all of my scripts. I
6:18
keep everything inside of notion, but if
6:20
you have a centralized place where you
6:22
can set up, it could be your notes,
6:24
Google Docs, whatever the case is,
6:26
right? Wherever you keep your script
6:28
organized at, paste it in here. I am
6:32
going to use Sonnet because actually
6:35
we're going to use Opus in order to plan
6:38
and brainstorm out the video first. Once
6:40
he gets all that done, we'll switch over
6:42
to Sonnet 5 in order to save the token.
6:44
This isn't the best of both worlds. You
6:46
can use Fable 2, but like I mentioned
6:48
earlier, it comes with a lot of token
6:52
consumption, so be aware of that fact.
6:54
So, we'll do Opus. We'll keep it on
6:57
high. If you're running a little bit low
6:58
on tokens or you have $20 plan, you can
7:01
also use medium as well. High is just
7:05
more of a luxurious thing to do. Yeah.
7:07
Here's my Da Vinci Resolve. It's
7:09
currently running through its code. It's
7:12
going to start a new file soon. Let's
7:14
see what it's currently doing. So, right
7:16
here, you can see it ran the command to
7:17
open Da Vinci Resolve and it's doing all
7:19
of these at once. Okay, now the agent,
7:23
it did this by itself, by the way. It
7:25
opened up Resolve, created a file called
7:27
aid demo first 2 minutes. It ingested
7:30
our footage right here. So, we have
7:32
great three clips. There's more footage
7:34
to this video, but as a demonstration,
7:37
we're only going to do the first 2
7:39
minutes. I don't want to edit the whole
7:40
entire video in this session. So you we
7:42
can see what it's doing on the back end
7:44
right now. It loaded up the environment.
7:48
It imported C2288890.
7:52
It created a project timeline at 2997.
7:56
And now it's doing its other agent
7:58
things. And so this part you're going to
8:01
see the agent pretty much just populate
8:03
everything all at once. So this is the
8:06
first clip. In a moment here, it'll
8:09
start loading the second clip. There you
8:11
go. We're seeing the next beat. Now,
8:13
this is beat one. So, that first one,
8:15
that's first section, beat zero, beat
8:17
one, and beat two has everything precut
8:20
already.
8:22
So, we have all of our footage here. The
8:24
next thing that I want to do, which I'm
8:26
pretty curious about, haven't tried this
8:29
before yet. I'm going to take this clip
8:31
here. We're going to change it to pink
8:35
and we're going to see if the AI
8:36
recognizes or Claude recognized that
8:38
this clip is pink. We want to move this
8:40
pink clip all the way to
8:46
I don't know this marker. Let's change
8:49
this marker to cream.
8:54
Move the paint clip to here. We just
8:58
want to see whether it can do things
9:02
like this or not. Because imagine you
9:05
have you're trying to describe
9:06
something. You're trying to say, "Hey,
9:08
that pink clip that I marked, I want to
9:10
move it to this part." Because you're
9:11
trying to reassemble. Look, he even
9:14
knows pink cut this. Okay. Look at the
9:17
pink clip. And I want you to move it and
9:20
follow the directions of the marker that
9:22
I have, the cream colored marker. Also,
9:25
remove all the red markers as well.
9:29
put in that command. Okay. And I'm going
9:33
to put on this screen now. That way we
9:36
can see what it looks like it's doing.
9:38
Instead of moving the clip, it's doing
9:40
is that it's understanding where the
9:42
clip is located and in relation to
9:45
everything else, it's taking that clip.
9:47
It's going to collapse the whole thing
9:48
and it's going to move it to that spot.
9:52
And there it is.
9:54
It did.
9:56
This worked out pretty well. The
9:59
unfortunate thing right here though is
10:01
that during this process, it did
10:06
did detach the clips from each other.
10:09
So, if we tried moving it again, do
10:12
something else. Test it just in case.
10:15
Now, I want you to move that pink clip
10:18
all the way to the beginning of the
10:21
footage.
10:23
if it works or not. It's moving the
10:26
clips again. See a pink clip all the way
10:30
at the beginning.
10:32
Is the clip clip
10:35
because how we know is this white gap,
10:37
but it did change the clip from pink
10:39
back to its original color. There. There
10:42
we go. Never mind. It changed it back to
10:44
pink afterwards. Have an idea of how
10:46
this works. You can manipulate your
10:48
clips however you like.
10:50
And the next thing that you can do too
10:52
is let's say for example you want to
10:55
remove this silent space. You can either
10:57
put a marker and so this is what we have
11:01
done all the way up to this point. So
11:03
right now our input so far is that we
11:05
have our footage our script whisper X.
11:07
Whisper Hex is essentially a tool or an
11:10
app that Claude uses in order to
11:13
transcribe footage because a lot of
11:16
these AI, they can't watch videos the
11:20
same way that we as humans watch videos.
11:23
They scan through each frame and dissect
11:25
it. Then they take your audio and
11:28
transcribe into words. That is how they
11:31
process videos at its core. Now there's
11:34
some AI like Gemini. It can
11:37
realistically watch videos, but there's
11:39
a certain limit to that, like a capacity
11:41
limit. If you're more than two
11:43
gigabytes, it can't watch it. So, you
11:45
have to trim it or cut it up and make it
11:48
smaller. It's like the limit is 2 GB and
11:50
60 minutes. So, the first thing we did
11:53
was we made sure or it made sure Da
11:55
Vinci Resolve was accessible on the
11:58
computer. Then, it set up a timeline, a
12:01
29.97 timeline. It imported all the
12:05
footage. After that, it analyzed the
12:08
footage. Now, it takes the transcript
12:11
and pretty much or it takes the video
12:13
footage and transcribes it into words.
12:16
It analyzes each word and it creates
12:21
different files for each clip so that it
12:23
can then align. So, that is what it has
12:27
done all the way up to this point in the
12:29
background. If you don't have a script,
12:31
I would say that you could still use
12:34
this specific method to make your first
12:36
cut. Just be very careful.
12:40
Literally handhold it through the entire
12:43
process. Have it transcribe all of your
12:45
footage and then handhold it through.
12:47
Don't let Claude or any of your other AI
12:51
agent make any necessary cuts without
12:54
your permission at first until you can
12:56
completely trust it. question is, would
12:59
you trust a junior editor or a brand new
13:02
editor to your team with the first cut
13:05
without giving them any directions at
13:07
all? Answer to that, maybe. It depends.
13:09
Me personally, I would like to see how
13:12
it does things first. I would rather be
13:14
involved with the process and just train
13:16
it. Just looking at the audio waves, it
13:20
trimmed it pretty well. There was one
13:22
section I noticed earlier where this one
13:25
was kind of like a mistrim, but that's
13:27
okay.
13:28
Like for the most part, you can see it
13:30
cut everything pretty well. You don't
13:32
have to do any of that manually, which
13:35
is the important thing. But you see
13:37
right here, there's like a whole big
13:39
chunk of space.
13:41
And right here as well. So, what we're
13:44
going to do just so that I can show you
13:46
is we're going to ask the agent this. I
13:48
want you to go through the timeline and
13:51
mark all the spots with dead spaces with
13:54
a red marker so that I can review and
13:56
then I'll approve on whether you can cut
13:58
out those dead spaces or not. We'll send
14:01
that through. The idea here is to see
14:04
how accurate it can be and if it even
14:07
recognizes where there are dead spaces
14:09
and where there's not. And the reason
14:12
why you want to do this as well is so
14:14
that whenever you tell it, hey, cut out
14:15
the dead spaces, you can be sure that it
14:18
cuts out you write dead spaces or, you
14:21
know, once it marks it on here, we can
14:24
go through and let's say, for example,
14:26
the space that it does is just too much.
14:29
We can remove out that marker.
14:32
All right. So, I had it go back and take
14:34
a look. And so, you can see it's not
14:38
perfect. It's not perfect. I don't know
14:40
what this cut is even. Like the parts
14:43
that it marked aren't necessarily the
14:45
parts that we cared about. See, it could
14:47
have marked right here. It's marking
14:49
some pretty random spots. See, like
14:52
right here, too. This both of these
14:54
parts unless
14:57
it might be off. But you could see this
15:00
is what I mean by when I say these
15:03
editors aren't perfect. You still have
15:05
to go through and fix them yourself,
15:07
especially if there's some dead air. You
15:09
can leave them, but I always make it a
15:12
point to go back through and polish it.
15:14
I mean, there's this beginning part,
15:15
too. That's too much dead space for a
15:18
introduction, right? Or starting a
15:21
video. And especially this part. This is
15:23
the main portion that I would have liked
15:25
it to cut out that it did not do. So,
15:29
little bit bit disappointing, but this
15:32
is why I say you still have your job and
15:34
tell it at 1 second. And it's in one
15:38
second. There's a big gap. A gap. Do it
15:42
yourself. You just do it yourself. It's
15:44
a lot quicker than just telling it. But
15:48
for you, see, just like that, you're
15:50
done.
15:52
It's just some scenarios where doing
15:53
things yourself. So much quicker. Like
15:56
here, there's a slight gap. I want to
15:59
cut this whenever there's motion. Feels
16:02
smoother.
16:03
This for a while.
16:05
Just how it is right here.
16:09
Big gap at the end. We're going to cut
16:10
that and we're going to move this here.
16:14
Now a chunk. What happened here?
16:17
And that's the exact random finish
16:19
version of this. The actual
16:21
Now you want to sweep through your
16:23
entire video and clean it up yourself.
16:26
Like these are the small parts that
16:28
really polish up and make the video look
16:30
great. you just saved a whole bunch of
16:32
time, like hours, hours just making that
16:35
first cut. So, while your agent's doing
16:37
that first cut, you're not just sitting
16:39
there. I'm usually off working on
16:41
packaging, animations, sound, whatever
16:44
the case is, but you're working in
16:46
parallel now or side by side. It's much
16:48
more complicated if the knot has been
16:50
tied over itself many times. I'd rather
16:52
just unravel it one knot at a time and
16:55
know and understand what is currently
16:57
happening. And that's kind of how I
16:59
think about this. AI empowers you. It
17:02
can only replace you if you're doing the
17:04
exact same thing it does right now. It
17:07
does the specialist work, the cuts, the
17:10
assembly, the repetitive stuff. What it
17:12
can't do yet is manage that whole thing.
17:14
It doesn't know which pieces actually
17:16
matter. The judgment is still yours. And
17:19
I think that's the skill worth building.
17:21
At least that's how it's shaking out for
17:23
me. If you want proof this works, I edit
17:25
a real video start to finish with this
17:28
setup in my last video. Go watch that.
17:30
If you're setting this up, drop agent
17:32
editing in the comments. Everything's
17:34
linked down below in the description.
- Hacker mode
    
    [http://www.catb.org/~esr/faqs/hacker-howto.html](http://www.catb.org/~esr/faqs/hacker-howto.html)
    
    ## How To Become A Hacker
    
    ### Eric Steven Raymond
    
    [Thyrsus Enterprises](http://catb.org/~esr/)
    
    `<``esr@thyrsus.com``>`
    
    Copyright © 2001 Eric S. Raymond
    
    |   |   |   |
    |---|---|---|
    |**Revision History**|||
    |Revision 1.52|03 Jasnuary 2020|esr|
    |Go makes a place as a plausible learning language, displacing Java.|||
    |Revision 1.51|06 October 2017|esr|
    |Link to "Things Every Hacker Once Knew." Mention USB-stick distros. Many updated translation links.|||
    |Revision 1.50|19 July 2015|esr|
    |Added link to "Let's Go Larval".|||
    |Revision 1.49|21 November 2014|esr|
    |Added link to "How To Learn Hacking".|||
    |Revision 1.48|19 June 2014|esr|
    |freshmeat/freecode is dead, alas.|||
    |Revision 1.47|20 May 2014|esr|
    |Fix up various stale links. Join a hackerspace!|||
    |Revision 1.46|25 Sep 2013|esr|
    |Add micropatronage explanation and gittip link. Why you should not ask me for advice on how to get started.|||
    |Revision 1.45|12 May 2013|esr|
    |Open Solaris isn't, and Unity screwed the pooch.|||
    |Revision 1.44|20 May 2012|esr|
    |Updated the critique of Java.|||
    |Revision 1.43|07 Feb 2011|esr|
    |Python passed Perl in popularity in 2010.|||
    |Revision 1.42|22 Oct 2010|esr|
    |Added "Historical note".|||
    |Revision 1.40|3 Nov 2008|esr|
    |Link fixes.|||
    |Revision 1.39|14 Aug 2008|esr|
    |Link fixes.|||
    |Revision 1.38|8 Jan 2008|esr|
    |Deprecate Java as a language to learn early.|||
    |Revision 1.37|4 Oct 2007|esr|
    |Recommend Ubuntu as a Unix distro for newbies.|||
    
    ---
    
    **Table of Contents**
    
    [Why This Document?](http://www.catb.org/~esr/faqs/hacker-howto.html#why_this)[What Is a Hacker?](http://www.catb.org/~esr/faqs/hacker-howto.html#what_is)[The Hacker Attitude](http://www.catb.org/~esr/faqs/hacker-howto.html#attitude)[1. The world is full of fascinating problems waiting to be solved.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe1)[2. No problem should ever have to be solved twice.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe2)[3. Boredom and drudgery are evil.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe3)[4. Freedom is good.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe4)[5. Attitude is no substitute for competence.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe5)[Basic Hacking Skills](http://www.catb.org/~esr/faqs/hacker-howto.html#basic_skills)[1. Learn how to program.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills1)[2. Get one of the open-source Unixes and learn to use and run it.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills2)[3. Learn how to use the World Wide Web and write HTML.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills3)[4. If you don't have functional English, learn it.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills4)[Status in the Hacker Culture](http://www.catb.org/~esr/faqs/hacker-howto.html#status)[1. Write open-source software](http://www.catb.org/~esr/faqs/hacker-howto.html#respect1)[2. Help test and debug open-source software](http://www.catb.org/~esr/faqs/hacker-howto.html#respect2)[3. Publish useful information](http://www.catb.org/~esr/faqs/hacker-howto.html#respect3)[4. Help keep the infrastructure working](http://www.catb.org/~esr/faqs/hacker-howto.html#respect4)[5. Serve the hacker culture itself](http://www.catb.org/~esr/faqs/hacker-howto.html#respect5)[The Hacker/Nerd Connection](http://www.catb.org/~esr/faqs/hacker-howto.html#nerd_connection)[Points For Style](http://www.catb.org/~esr/faqs/hacker-howto.html#style)[Historical Note: Hacking, Open Source, and Free Software](http://www.catb.org/~esr/faqs/hacker-howto.html#history)[Other Resources](http://www.catb.org/~esr/faqs/hacker-howto.html#resources)[Frequently Asked Questions](http://www.catb.org/~esr/faqs/hacker-howto.html#FAQ)
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## Why This Document?
    
    As editor of the [Jargon File](http://www.catb.org/jargon) and author of a few other well-known documents of similar nature, I often get email requests from enthusiastic network newbies asking (in effect) "how can I learn to be a wizardly hacker?". Back in 1996 I noticed that there didn't seem to be any other FAQs or web documents that addressed this vital question, so I started this one. A lot of hackers now consider it definitive, and I suppose that means it is. Still, I don't claim to be the exclusive authority on this topic; if you don't like what you read here, write your own.
    
    If you are reading a snapshot of this document offline, the current version lives at [http://catb.org/~esr/faqs/hacker-howto.html](http://catb.org/~esr/faqs/hacker-howto.html).
    
    Note: there is a list of [Frequently Asked Questions](http://www.catb.org/~esr/faqs/hacker-howto.html#FAQ) at the end of this document. Please read these—twice—before mailing me any questions about this document.
    
    Numerous translations of this document are available: [Arabic](http://www.abdulibrahim.com/%D9%83%D9%8A%D9%81-%D8%AA%D8%B5%D8%A8%D8%AD-%D9%87%D8%A7%D9%83%D8%B1/) [Belorussian](http://moneyaisle.com/worldwide/how-to-become-a-hacker-be) [Bulgarian](http://weknowyourdreams.com/questions.html) [Chinese](http://zer4tul.github.io/docs/hacker-howto.html#hacker-howto), [Czech](http://scientificachievements.com/jak-se-stat-hackerem/). [Danish](http://www.olemichaelsen.dk/hacker-howto.html) [Dutch](https://nobullshitseeds.com/translate/hacken-leren/) [Estonian](http://www.kakupesa.net/hacker/) [French](http://thomasgil.com/hacker.html) [German](http://www.linuxtaskforce.de/hacker-howto-ger.html), [Greek](https://sophron.latthi.com/hacker-howto-gr.html) [Hungarian](http://www.forallworld.com/hogyan-valhat-egy-hacker/), [Italian](http://www.victorfleur.com/documents/hacker.html) [Hebrew](http://he.wikisource.org/wiki/%D7%90%D7%99%D7%9A_%D7%9C%D7%94%D7%99%D7%95%D7%AA_%D7%94%D7%90%D7%A7%D7%A8), [Japanese](http://cruel.org/freeware/hacker.html) [Lithuanian](http://rtfb.lt/hacker-howto-lt.html) [Norwegian](http://stian.atlantiscrew.net/doc/hacker-howto.html), [Persian](http://ashiyane.org/forums/showthread.php?t=20570) [Polish](http://michalp.net/blog/posts/hacker-howto) [Portuguese (Brazilian)](http://jvdm.sdf.org/pt/raquer-howto), [Romanian](http://garaj.xhost.ro/hacker-howto/hacker-howto.ro.htm) [Spanish](http://www.sindominio.net/biblioweb/telematica/hacker-como.html), [Turkish](http://www.belgeler.org/howto/hacker-howto/hacker-howto.html), and [Swedish](http://www1.tripnet.se/~mly/open/faqs/hacker-howto.se.html). Note that since this document changes occasionally, they may be out of date to varying degrees.
    
    The five-dots-in-nine-squares diagram that decorates this document is called a _glider_. It is a simple pattern with some surprising properties in a mathematical simulation called [Life](http://dmoz.org/Computers/Artificial_Life/Cellular_Automata/) that has fascinated hackers for many years. I think it makes a good visual emblem for what hackers are like — abstract, at first a bit mysterious-seeming, but a gateway to a whole world with an intricate logic of its own. Read more about the glider emblem [here](http://www.catb.org/~esr/hacker-emblem/).
    
    If you find this document valuable, please support me on [Patreon](http://patreon.com/esr) or [SubscribeStar](https://www.subscribestar.com/esr). And consider also supporting other hackers who have produced code that you use and value via [Loadsharers](http://www.catb.org/esr/loadsharers/). Lots of small but continuing donations add up quickly, and can free the people who have given you gifts of their labor to create more value.
    
    ## What Is a Hacker?
    
    The [Jargon File](http://www.catb.org/jargon) contains a bunch of definitions of the term ‘hacker’, most having to do with technical adeptness and a delight in solving problems and overcoming limits. If you want to know how to _become_ a hacker, though, only two are really relevant.
    
    There is a community, a shared culture, of expert programmers and networking wizards that traces its history back through decades to the first time-sharing minicomputers and the earliest ARPAnet experiments. The members of this culture originated the term ‘hacker’. Hackers built the Internet. Hackers made the Unix operating system what it is today. Hackers make the World Wide Web work. If you are part of this culture, if you have contributed to it and other people in it know who you are and call you a hacker, you're a hacker.
    
    The hacker mind-set is not confined to this software-hacker culture. There are people who apply the hacker attitude to other things, like electronics or music — actually, you can find it at the highest levels of any science or art. Software hackers recognize these kindred spirits elsewhere and may call them ‘hackers’ too — and some claim that the hacker nature is really independent of the particular medium the hacker works in. But in the rest of this document we will focus on the skills and attitudes of software hackers, and the traditions of the shared culture that originated the term ‘hacker’.
    
    There is another group of people who loudly call themselves hackers, but aren't. These are people (mainly adolescent males) who get a kick out of breaking into computers and phreaking the phone system. Real hackers call these people ‘crackers’ and want nothing to do with them. Real hackers mostly think crackers are lazy, irresponsible, and not very bright, and object that being able to break security doesn't make you a hacker any more than being able to hotwire cars makes you an automotive engineer. Unfortunately, many journalists and writers have been fooled into using the word ‘hacker’ to describe crackers; this irritates real hackers no end.
    
    The basic difference is this: hackers build things, crackers break them.
    
    If you want to be a hacker, keep reading. If you want to be a cracker, go read the alt.2600 newsgroup and get ready to do five to ten in the slammer after finding out you aren't as smart as you think you are. And that's all I'm going to say about crackers.
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## The Hacker Attitude
    
    [1. The world is full of fascinating problems waiting to be solved.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe1)[2. No problem should ever have to be solved twice.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe2)[3. Boredom and drudgery are evil.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe3)[4. Freedom is good.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe4)[5. Attitude is no substitute for competence.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe5)
    
    Hackers solve problems and build things, and they believe in freedom and voluntary mutual help. To be accepted as a hacker, you have to behave as though you have this kind of attitude yourself. And to behave as though you have the attitude, you have to really believe the attitude.
    
    But if you think of cultivating hacker attitudes as just a way to gain acceptance in the culture, you'll miss the point. Becoming the kind of person who believes these things is important for _you_ — for helping you learn and keeping you motivated. As with all creative arts, the most effective way to become a master is to imitate the mind-set of masters — not just intellectually but emotionally as well.
    
    Or, as the following modern Zen poem has it:
    
    To follow the path:
    
    look to the master,
    
    follow the master,
    
    walk with the master,
    
    see through the master,
    
    become the master.
    
    So, if you want to be a hacker, repeat the following things until you believe them:
    
    **1. The world is full of fascinating problems waiting to be solved.**
    
    Being a hacker is lots of fun, but it's a kind of fun that takes lots of effort. The effort takes motivation. Successful athletes get their motivation from a kind of physical delight in making their bodies perform, in pushing themselves past their own physical limits. Similarly, to be a hacker you have to get a basic thrill from solving problems, sharpening your skills, and exercising your intelligence.
    
    If you aren't the kind of person that feels this way naturally, you'll need to become one in order to make it as a hacker. Otherwise you'll find your hacking energy is sapped by distractions like sex, money, and social approval.
    
    (You also have to develop a kind of faith in your own learning capacity — a belief that even though you may not know all of what you need to solve a problem, if you tackle just a piece of it and learn from that, you'll learn enough to solve the next piece — and so on, until you're done.)
    
    **2. No problem should ever have to be solved twice.**
    
    Creative brains are a valuable, limited resource. They shouldn't be wasted on re-inventing the wheel when there are so many fascinating new problems waiting out there.
    
    To behave like a hacker, you have to believe that the thinking time of other hackers is precious — so much so that it's almost a moral duty for you to share information, solve problems and then give the solutions away just so other hackers can solve _new_ problems instead of having to perpetually re-address old ones.
    
    Note, however, that "No problem should ever have to be solved twice." does not imply that you have to consider all existing solutions sacred, or that there is only one right solution to any given problem. Often, we learn a lot about the problem that we didn't know before by studying the first cut at a solution. It's OK, and often necessary, to decide that we can do better. What's not OK is artificial technical, legal, or institutional barriers (like closed-source code) that prevent a good solution from being re-used and _force_ people to re-invent wheels.
    
    (You don't have to believe that you're obligated to give _all_ your creative product away, though the hackers that do are the ones that get most respect from other hackers. It's consistent with hacker values to sell enough of it to keep you in food and rent and computers. It's fine to use your hacking skills to support a family or even get rich, as long as you don't forget your loyalty to your art and your fellow hackers while doing it.)
    
    **3. Boredom and drudgery are evil.**
    
    Hackers (and creative people in general) should never be bored or have to drudge at stupid repetitive work, because when this happens it means they aren't doing what only they can do — solve new problems. This wastefulness hurts everybody. Therefore boredom and drudgery are not just unpleasant but actually evil.
    
    To behave like a hacker, you have to believe this enough to want to automate away the boring bits as much as possible, not just for yourself but for everybody else (especially other hackers).
    
    (There is one apparent exception to this. Hackers will sometimes do things that may seem repetitive or boring to an observer as a mind-clearing exercise, or in order to acquire a skill or have some particular kind of experience you can't have otherwise. But this is by choice — nobody who can think should ever be forced into a situation that bores them.)
    
    **4. Freedom is good.**
    
    Hackers are naturally anti-authoritarian. Anyone who can give you orders can stop you from solving whatever problem you're being fascinated by — and, given the way authoritarian minds work, will generally find some appallingly stupid reason to do so. So the authoritarian attitude has to be fought wherever you find it, lest it smother you and other hackers.
    
    (This isn't the same as fighting all authority. Children need to be guided and criminals restrained. A hacker may agree to accept some kinds of authority in order to get something he wants more than the time he spends following orders. But that's a limited, conscious bargain; the kind of personal surrender authoritarians want is not on offer.)
    
    Authoritarians thrive on censorship and secrecy. And they distrust voluntary cooperation and information-sharing — they only like ‘cooperation’ that they control. So to behave like a hacker, you have to develop an instinctive hostility to censorship, secrecy, and the use of force or deception to compel responsible adults. And you have to be willing to act on that belief.
    
    **5. Attitude is no substitute for competence.**
    
    To be a hacker, you have to develop some of these attitudes. But copping an attitude alone won't make you a hacker, any more than it will make you a champion athlete or a rock star. Becoming a hacker will take intelligence, practice, dedication, and hard work.
    
    Therefore, you have to learn to distrust attitude and respect competence of every kind. Hackers won't let posers waste their time, but they worship competence — especially competence at hacking, but competence at anything is valued. Competence at demanding skills that few can master is especially good, and competence at demanding skills that involve mental acuteness, craft, and concentration is best.
    
    If you revere competence, you'll enjoy developing it in yourself — the hard work and dedication will become a kind of intense play rather than drudgery. That attitude is vital to becoming a hacker.
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## Basic Hacking Skills
    
    [1. Learn how to program.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills1)[2. Get one of the open-source Unixes and learn to use and run it.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills2)[3. Learn how to use the World Wide Web and write HTML.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills3)[4. If you don't have functional English, learn it.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills4)
    
    The hacker attitude is vital, but skills are even more vital. Attitude is no substitute for competence, and there's a certain basic toolkit of skills which you have to have before any hacker will dream of calling you one.
    
    This toolkit changes slowly over time as technology creates new skills and makes old ones obsolete. For example, it used to include programming in machine language, and didn't until recently involve HTML. But right now it pretty clearly includes the following:
    
    **1. Learn how to program.**
    
    This, of course, is the fundamental hacking skill. If you don't know any computer languages, I recommend starting with Python. It is cleanly designed, well documented, and relatively kind to beginners. Despite being a good first language, it is not just a toy; it is very powerful and flexible and well suited for large projects. I have written a more detailed [evaluation of Python](http://www.linuxjournal.com/article.php?sid=3882). Good [tutorials](https://www.python.org/about/gettingstarted/) are available at the [Python web site](https://docs.python.org/3/tutorial/); there's an excellent third-party one at [Computer Science Circles](http://cscircles.cemc.uwaterloo.ca/).
    
    I used to recommend Java as a good language to learn early, but [this critique](http://www.crosstalkonline.org/storage/issue-archives/2008/200801/200801-Dewar.pdf) has changed my mind (search for “The Pitfalls of Java as a First Programming Language” within it). A hacker cannot, as they devastatingly put it “approach problem-solving like a plumber in a hardware store”; you have to know what the components actually _do_. Now I think it is probably best to learn C and Lisp first, then Java.
    
    There is perhaps a more general point here. If a language does too much for you, it may be simultaneously a good tool for production and a bad one for learning. It's not only languages that have this problem; web application frameworks like RubyOnRails, CakePHP, Django may make it too easy to reach a superficial sort of understanding that will leave you without resources when you have to tackle a hard problem, or even just debug the solution to an easy one.
    
    A better alternative to Java is to learn [Go](https://golang.org/). This relatively new language is pretty easy to move to from Python, and learning it give you a serious leg up on the possible next step, which is learning C. Additionally, one of the unknowns about the next few years is to what extent Go might actually displace C as a systems-programming language. There is a possible future in which that happens over much of C's traditional range.
    
    If you get into serious programming, you will eventually have to learn C, the core language of Unix. C++ is very closely related to C; if you know one, learning the other will not be difficult. Neither language is a good one to try learning as your first, however. And, actually, the more you can avoid programming in C the more productive you will be.
    
    C is very efficient, and very sparing of your machine's resources. Unfortunately, C gets that efficiency by requiring you to do a lot of low-level management of resources (like memory) by hand. All that low-level code is complex and bug-prone, and will soak up huge amounts of your time on debugging. With today's machines as powerful as they are, this is usually a bad tradeoff — it's smarter to use a language that uses the machine's time less efficiently, but your time much _more_ efficiently. Thus, Python.
    
    Other languages of particular importance to hackers include [Perl](http://www.perl.com/) and [LISP](http://www.lisp.org/). Perl is worth learning for practical reasons; it's very widely used for active web pages and system administration, so that even if you never write Perl you should learn to read it. Many people use Perl in the way I suggest you should use Python, to avoid C programming on jobs that don't require C's machine efficiency. You will need to be able to understand their code.
    
    LISP is worth learning for a different reason — the profound enlightenment experience you will have when you finally get it. That experience will make you a better programmer for the rest of your days, even if you never actually use LISP itself a lot. (You can get some beginning experience with LISP fairly easily by writing and modifying editing modes for the Emacs text editor, or Script-Fu plugins for the GIMP.)
    
    It's best, actually, to learn all five of Python, C/C++, Perl, and LISP. Besides being the most important hacking languages, they represent very different approaches to programming, and each will educate you in valuable ways. Go is not quite to the point where it can be included among the most important hacking languages, but it seems headed for that status.
    
    But be aware that you won't reach the skill level of a hacker or even merely a programmer simply by accumulating languages — you need to learn how to think about programming problems in a general way, independent of any one language. To be a real hacker, you need to get to the point where you can learn a new language in days by relating what's in the manual to what you already know. This means you should learn several very different languages.
    
    I can't give complete instructions on how to learn to program here — it's a complex skill. But I can tell you that books and courses won't do it — many, maybe _most_ of the best hackers are self-taught. You can learn language features — bits of knowledge — from books, but the mind-set that makes that knowledge into living skill can be learned only by practice and apprenticeship. What will do it is (a) _reading code_ and (b) _writing code_.
    
    Peter Norvig, who is one of Google's top hackers and the co-author of the most widely used textbook on AI, has written an excellent essay called [Teach Yourself Programming in Ten Years](http://norvig.com/21-days.html). His "recipe for programming success" is worth careful attention.
    
    Learning to program is like learning to write good natural language. The best way to do it is to read some stuff written by masters of the form, write some things yourself, read a lot more, write a little more, read a lot more, write some more ... and repeat until your writing begins to develop the kind of strength and economy you see in your models.
    
    I have had more to say about this learning process in [How To Learn Hacking](http://www.catb.org/~esr/faqs/hacking-howto.html). It's a simple set of instructions, but not an easy one.
    
    Finding good code to read used to be hard, because there were few large programs available in source for fledgeling hackers to read and tinker with. This has changed dramatically; open-source software, programming tools, and operating systems (all built by hackers) are now widely available. Which brings me neatly to our next topic...
    
    **2. Get one of the open-source Unixes and learn to use and run it.**
    
    I'll assume you have a personal computer or can get access to one. (Take a moment to appreciate how much that means. The hacker culture originally evolved back when computers were so expensive that individuals could not own them.) The single most important step any newbie can take toward acquiring hacker skills is to get a copy of Linux or one of the BSD-Unixes, install it on a personal machine, and run it.
    
    Yes, there are other operating systems in the world besides Unix. But they're distributed in binary — you can't read the code, and you can't modify it. Trying to learn to hack on a Microsoft Windows machine or under any other closed-source system is like trying to learn to dance while wearing a body cast.
    
    Under Mac OS X it's possible, but only part of the system is open source — you're likely to hit a lot of walls, and you have to be careful not to develop the bad habit of depending on Apple's proprietary code. If you concentrate on the Unix under the hood you can learn some useful things.
    
    Unix is the operating system of the Internet. While you can learn to use the Internet without knowing Unix, you can't be an Internet hacker without understanding Unix. For this reason, the hacker culture today is pretty strongly Unix-centered. (This wasn't always true, and some old-time hackers still aren't happy about it, but the symbiosis between Unix and the Internet has become strong enough that even Microsoft's muscle doesn't seem able to seriously dent it.)
    
    So, bring up a Unix — I like Linux myself but there are other ways (and yes, you _can_ run both Linux and Microsoft Windows on the same machine). Learn it. Run it. Tinker with it. Talk to the Internet with it. Read the code. Modify the code. You'll get better programming tools (including C, LISP, Python, and Perl) than any Microsoft operating system can dream of hosting, you'll have fun, and you'll soak up more knowledge than you realize you're learning until you look back on it as a master hacker.
    
    For more about learning Unix, see [The Loginataka](http://catb.org/~esr/faqs/loginataka.html). You might also want to have a look at [The Art Of Unix Programming](http://catb.org/~esr/writings/taoup/).
    
    The blog [Let's Go Larval!](https://letsgolarval.wordpress.com/) is a window on the learning process of a new Linux user that I think is unusually lucid and helpful. The post [How I Learned Linux](https://letsgolarval.wordpress.com/2015/06/23/how-i-learned-linux/) makes a good starting point.
    
    To get your hands on a Linux, see the [Linux Online!](http://www.linux.org/) site; you can download from there or (better idea) find a local Linux user group to help you with installation.
    
    During the first ten years of this HOWTO's life, I reported that from a new user's point of view, all Linux distributions are almost equivalent. But in 2006-2007, an actual best choice emerged: [Ubuntu](http://www.ubuntu.com/). While other distros have their own areas of strength, Ubuntu is far and away the most accessible to Linux newbies. Beware, though, of the hideous and nigh-unusable "Unity" desktop interface that Ubuntu introduced as a default a few years later; the Xubuntu or Kubuntu variants are better.
    
    You can find BSD Unix help and resources at [www.bsd.org](http://www.bsd.org/).
    
    A good way to dip your toes in the water is to boot up what Linux fans call a [live CD](http://www.livecdnews.com/), a distribution that runs entirely off a CD or USB stick without having to modify your hard disk. This may be slow, because CDs are slow, but it's a way to get a look at the possibilities without having to do anything drastic.
    
    I have written a primer on the [basics of Unix and the Internet](http://en.tldp.org/HOWTO/Unix-and-Internet-Fundamentals-HOWTO/index.html).
    
    I used to recommend against installing either Linux or BSD as a solo project if you're a newbie. Nowadays the installers have gotten good enough that doing it entirely on your own is possible, even for a newbie. Nevertheless, I still recommend making contact with your local Linux user's group and asking for help. It can't hurt, and may smooth the process.
    
    **3. Learn how to use the World Wide Web and write HTML.**
    
    Most of the things the hacker culture has built do their work out of sight, helping run factories and offices and universities without any obvious impact on how non-hackers live. The Web is the one big exception, the huge shiny hacker toy that even _politicians_ admit has changed the world. For this reason alone (and a lot of other good ones as well) you need to learn how to work the Web.
    
    This doesn't just mean learning how to drive a browser (anyone can do that), but learning how to write HTML, the Web's markup language. If you don't know how to program, writing HTML will teach you some mental habits that will help you learn. So build a home page.
    
    But just having a home page isn't anywhere near good enough to make you a hacker. The Web is full of home pages. Most of them are pointless, zero-content sludge — very snazzy-looking sludge, mind you, but sludge all the same (for more on this see [The HTML Hell Page](http://catb.org/~esr/html-hell.html)).
    
    To be worthwhile, your page must have _content_ — it must be interesting and/or useful to other hackers. And that brings us to the next topic...
    
    **4. If you don't have functional English, learn it.**
    
    As an American and native English-speaker myself, I have previously been reluctant to suggest this, lest it be taken as a sort of cultural imperialism. But several native speakers of other languages have urged me to point out that English is the working language of the hacker culture and the Internet, and that you will need to know it to function in the hacker community.
    
    Back around 1991 I learned that many hackers who have English as a second language use it in technical discussions even when they share a birth tongue; it was reported to me at the time that English has a richer technical vocabulary than any other language and is therefore simply a better tool for the job. For similar reasons, translations of technical books written in English are often unsatisfactory (when they get done at all).
    
    Linus Torvalds, a Finn, comments his code in English (it apparently never occurred to him to do otherwise). His fluency in English has been an important factor in his ability to recruit a worldwide community of developers for Linux. It's an example worth following.
    
    Being a native English-speaker does not guarantee that you have language skills good enough to function as a hacker. If your writing is semi-literate, ungrammatical, and riddled with misspellings, many hackers (including myself) will tend to ignore you. While sloppy writing does not invariably mean sloppy thinking, we've generally found the correlation to be strong — and we have no use for sloppy thinkers. If you can't yet write competently, learn to.
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## Status in the Hacker Culture
    
    [1. Write open-source software](http://www.catb.org/~esr/faqs/hacker-howto.html#respect1)[2. Help test and debug open-source software](http://www.catb.org/~esr/faqs/hacker-howto.html#respect2)[3. Publish useful information](http://www.catb.org/~esr/faqs/hacker-howto.html#respect3)[4. Help keep the infrastructure working](http://www.catb.org/~esr/faqs/hacker-howto.html#respect4)[5. Serve the hacker culture itself](http://www.catb.org/~esr/faqs/hacker-howto.html#respect5)
    
    Like most cultures without a money economy, hackerdom runs on reputation. You're trying to solve interesting problems, but how interesting they are, and whether your solutions are really good, is something that only your technical peers or superiors are normally equipped to judge.
    
    Accordingly, when you play the hacker game, you learn to keep score primarily by what other hackers think of your skill (this is why you aren't really a hacker until other hackers consistently call you one). This fact is obscured by the image of hacking as solitary work; also by a hacker-cultural taboo (gradually decaying since the late 1990s but still potent) against admitting that ego or external validation are involved in one's motivation at all.
    
    Specifically, hackerdom is what anthropologists call a _gift culture_. You gain status and reputation in it not by dominating other people, nor by being beautiful, nor by having things other people want, but rather by giving things away. Specifically, by giving away your time, your creativity, and the results of your skill.
    
    There are basically five kinds of things you can do to be respected by hackers:
    
    **1. Write open-source software**
    
    The first (the most central and most traditional) is to write programs that other hackers think are fun or useful, and give the program sources away to the whole hacker culture to use.
    
    (We used to call these works “free software”, but this confused too many people who weren't sure exactly what “free” was supposed to mean. Most of us now prefer the term “[open-source](http://www.opensource.org/)” software).
    
    Hackerdom's most revered demigods are people who have written large, capable programs that met a widespread need and given them away, so that now everyone uses them.
    
    But there's a bit of a fine historical point here. While hackers have always looked up to the open-source developers among them as our community's hardest core, before the mid-1990s most hackers most of the time worked on closed source. This was still true when I wrote the first version of this HOWTO in 1996; it took the mainstreaming of open-source software after 1997 to change things. Today, "the hacker community" and "open-source developers" are two descriptions for what is essentially the same culture and population — but it is worth remembering that this was not always so. (For more on this, see [the section called “Historical Note: Hacking, Open Source, and Free Software”](http://www.catb.org/~esr/faqs/hacker-howto.html#history).)
    
    **2. Help test and debug open-source software**
    
    They also serve who stand and debug open-source software. In this imperfect world, we will inevitably spend most of our software development time in the debugging phase. That's why any open-source author who's thinking will tell you that good beta-testers (who know how to describe symptoms clearly, localize problems well, can tolerate bugs in a quickie release, and are willing to apply a few simple diagnostic routines) are worth their weight in rubies. Even one of these can make the difference between a debugging phase that's a protracted, exhausting nightmare and one that's merely a salutary nuisance.
    
    If you're a newbie, try to find a program under development that you're interested in and be a good beta-tester. There's a natural progression from helping test programs to helping debug them to helping modify them. You'll learn a lot this way, and generate good karma with people who will help you later on.
    
    **3. Publish useful information**
    
    Another good thing is to collect and filter useful and interesting information into web pages or documents like Frequently Asked Questions (FAQ) lists, and make those generally available.
    
    Maintainers of major technical FAQs get almost as much respect as open-source authors.
    
    **4. Help keep the infrastructure working**
    
    The hacker culture (and the engineering development of the Internet, for that matter) is run by volunteers. There's a lot of necessary but unglamorous work that needs done to keep it going — administering mailing lists, moderating newsgroups, maintaining large software archive sites, developing RFCs and other technical standards.
    
    People who do this sort of thing well get a lot of respect, because everybody knows these jobs are huge time sinks and not as much fun as playing with code. Doing them shows dedication.
    
    **5. Serve the hacker culture itself**
    
    Finally, you can serve and propagate the culture itself (by, for example, writing an accurate primer on how to become a hacker :-)). This is not something you'll be positioned to do until you've been around for while and become well-known for one of the first four things.
    
    The hacker culture doesn't have leaders, exactly, but it does have culture heroes and tribal elders and historians and spokespeople. When you've been in the trenches long enough, you may grow into one of these. Beware: hackers distrust blatant ego in their tribal elders, so visibly reaching for this kind of fame is dangerous. Rather than striving for it, you have to sort of position yourself so it drops in your lap, and then be modest and gracious about your status.
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## The Hacker/Nerd Connection
    
    Contrary to popular myth, you don't have to be a nerd to be a hacker. It does help, however, and many hackers are in fact nerds. Being something of a social outcast helps you stay concentrated on the really important things, like thinking and hacking.
    
    For this reason, many hackers have adopted the label ‘geek’ as a badge of pride — it's a way of declaring their independence from normal social expectations (as well as a fondness for other things like science fiction and strategy games that often go with being a hacker). The term 'nerd' used to be used this way back in the 1990s, back when 'nerd' was a mild pejorative and 'geek' a rather harsher one; sometime after 2000 they switched places, at least in U.S. popular culture, and there is now even a significant geek-pride culture among people who aren't techies.
    
    If you can manage to concentrate enough on hacking to be good at it and still have a life, that's fine. This is a lot easier today than it was when I was a newbie in the 1970s; mainstream culture is much friendlier to techno-nerds now. There are even growing numbers of people who realize that hackers are often high-quality lover and spouse material.
    
    If you're attracted to hacking because you don't have a life, that's OK too — at least you won't have trouble concentrating. Maybe you'll get a life later on.
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## Points For Style
    
    Again, to be a hacker, you have to enter the hacker mindset. There are some things you can do when you're not at a computer that seem to help. They're not substitutes for hacking (nothing is) but many hackers do them, and feel that they connect in some basic way with the essence of hacking.
    
    - Learn to write your native language well. Though it's a common stereotype that programmers can't write, a surprising number of hackers (including all the most accomplished ones I know of) are very able writers.
    
    - Read science fiction. Go to science fiction conventions (a good way to meet hackers and proto-hackers).
    
    - Join a hackerspace and make things (another good way to meet hackers and proto-hackers).
    
    - Train in a martial-arts form. The kind of mental discipline required for martial arts seems to be similar in important ways to what hackers do. The most popular forms among hackers are definitely Asian empty-hand arts such as Tae Kwon Do, various forms of Karate, Kung Fu, Aikido, or Ju Jitsu. Western fencing and Asian sword arts also have visible followings. In places where it's legal, pistol shooting has been rising in popularity since the late 1990s. The most hackerly martial arts are those which emphasize mental discipline, relaxed awareness, and precise control, rather than raw strength, athleticism, or physical toughness.
    
    - Study an actual meditation discipline. The perennial favorite among hackers is Zen (importantly, it is possible to benefit from Zen without acquiring a religion or discarding one you already have). Other styles may work as well, but be careful to choose one that doesn't require you to believe crazy things.
    
    - Develop an analytical ear for music. Learn to appreciate peculiar kinds of music. Learn to play some musical instrument well, or how to sing.
    
    - Develop your appreciation of puns and wordplay.
    
    The more of these things you already do, the more likely it is that you are natural hacker material. Why these things in particular is not completely clear, but they're connected with a mix of left- and right-brain skills that seems to be important; hackers need to be able to both reason logically and step outside the apparent logic of a problem at a moment's notice.
    
    Work as intensely as you play and play as intensely as you work. For true hackers, the boundaries between "play", "work", "science" and "art" all tend to disappear, or to merge into a high-level creative playfulness. Also, don't be content with a narrow range of skills. Though most hackers self-describe as programmers, they are very likely to be more than competent in several related skills — system administration, web design, and PC hardware troubleshooting are common ones. A hacker who's a system administrator, on the other hand, is likely to be quite skilled at script programming and web design. Hackers don't do things by halves; if they invest in a skill at all, they tend to get very good at it.
    
    Finally, a few things _not_ to do.
    
    - Don't use a silly, grandiose user ID or screen name.
    
    - Don't get in flame wars on Usenet (or anywhere else).
    
    - Don't call yourself a ‘cyberpunk’, and don't waste your time on anybody who does.
    
    - Don't post or email writing that's full of spelling errors and bad grammar.
    
    The only reputation you'll make doing any of these things is as a twit. Hackers have long memories — it could take you years to live your early blunders down enough to be accepted.
    
    The problem with screen names or handles deserves some amplification. Concealing your identity behind a handle is a juvenile and silly behavior characteristic of crackers, warez d00dz, and other lower life forms. Hackers don't do this; they're proud of what they do and want it associated with their _real_ names. So if you have a handle, drop it. In the hacker culture it will only mark you as a loser.
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## Historical Note: Hacking, Open Source, and Free Software
    
    When I originally wrote this how-to in late 1996, some of the conditions around it were very different from the way they look today. A few words about these changes may help clarify matters for people who are confused about the relationship of open source, free software, and Linux to the hacker community. If you are not curious about this, you can skip straight to the FAQ and bibliography from here.
    
    The hacker ethos and community as I have described it here long predates the emergence of Linux after 1990; I first became involved with it around 1976, and, its roots are readily traceable back to the early 1960s. But before Linux, most hacking was done on either proprietary operating systems or a handful of quasi-experimental homegrown systems like MIT's ITS that were never deployed outside of their original academic niches. While there had been some earlier (pre-Linux) attempts to change this situation, their impact was at best very marginal and confined to communities of dedicated true believers which were tiny minorities even within the hacker community, let alone with respect to the larger world of software in general.
    
    What is now called "open source" goes back as far as the hacker community does, but until 1985 it was an unnamed folk practice rather than a conscious movement with theories and manifestos attached to it. This prehistory ended when, in 1985, arch-hacker Richard Stallman ("RMS") tried to give it a name — "free software". But his act of naming was also an act of claiming; he attached ideological baggage to the "free software" label which much of the existing hacker community never accepted. As a result, the "free software" label was loudly rejected by a substantial minority of the hacker community (especially among those associated with BSD Unix), and used with serious but silent reservations by a majority of the remainder (including myself).
    
    Despite these reservations, RMS's claim to define and lead the hacker community under the "free software" banner broadly held until the mid-1990s. It was seriously challenged only by the rise of Linux. Linux gave open-source development a natural home. Many projects issued under terms we would now call open-source migrated from proprietary Unixes to Linux. The community around Linux grew explosively, becoming far larger and more heterogenous than the pre-Linux hacker culture. RMS determinedly attempted to co-opt all this activity into his "free software" movement, but was thwarted by both the exploding diversity of the Linux community and the public skepticism of its founder, Linus Torvalds. Torvalds continued to use the term "free software" for lack of any alternative, but publicly rejected RMS's ideological baggage. Many younger hackers followed suit.
    
    In 1996, when I first published this Hacker HOWTO, the hacker community was rapidly reorganizing around Linux and a handful of other open-source operating systems (notably those descended from BSD Unix). Community memory of the fact that most of us had spent decades developing closed-source software on closed-source operating systems had not yet begun to fade, but that fact was already beginning to seem like part of a dead past; hackers were, increasingly, defining themselves as hackers by their attachments to open-source projects such as Linux or Apache.
    
    The term "open source", however, had not yet emerged; it would not do so until early 1998. When it did, most of the hacker community adopted it within the following six months; the exceptions were a minority ideologically attached to the term "free software". Since 1998, and especially after about 2003, the identification of 'hacking' with 'open-source (and free software) development' has become extremely close. Today there is little point in attempting to distinguish between these categories, and it seems unlikely that will change in the future.
    
    It is worth remembering, however, that this was not always so.
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## Other Resources
    
    Paul Graham has written an essay called [Great Hackers](http://www.paulgraham.com/gh.html), and another on [Undergraduation](http://www.paulgraham.com/college.html), in which he speaks much wisdom.
    
    Younger hackers might find [Things Every Hacker Once Knew](http://catb.org/~esr/faqs/things-every-hacker-once-knew) interesting and useful.
    
    I have also written _[A Brief History Of Hackerdom](http://catb.org/~esr/writings/hacker-history/hacker-history.html)_.
    
    I have written a paper, _[The Cathedral and the Bazaar](http://catb.org/~esr/writings/cathedral-bazaar/index.html)_, which explains a lot about how the Linux and open-source cultures work. I have addressed this topic even more directly in its sequel _[Homesteading the Noosphere](http://catb.org/~esr/writings/homesteading/)_.
    
    Rick Moen has written an excellent document on [how to run a Linux user group](http://linuxmafia.com/faq/Linux_PR/newlug.html).
    
    Rick Moen and I have collaborated on another document on [How To Ask Smart Questions](http://catb.org/~esr/faqs/smart-questions.html). This will help you seek assistance in a way that makes it more likely that you will actually get it.
    
    If you need instruction in the basics of how personal computers, Unix, and the Internet work, see [The Unix and Internet Fundamentals HOWTO](http://en.tldp.org/HOWTO//Unix-and-Internet-Fundamentals-HOWTO/).
    
    When you release software or write patches for software, try to follow the guidelines in the [Software Release Practice HOWTO](http://en.tldp.org/HOWTO/Software-Release-Practice-HOWTO/index.html).
    
    If you enjoyed the Zen poem, you might also like [Rootless Root: The Unix Koans of Master Foo](http://catb.org/~esr//writings/unix-koans).
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    
    ## Frequently Asked Questions
    
    Q: [How do I tell if I am already a hacker?](http://www.catb.org/~esr/faqs/hacker-howto.html#hacker_already)Q: [Will you teach me how to hack?](http://www.catb.org/~esr/faqs/hacker-howto.html#teach_hack)Q: [How can I get started, then?](http://www.catb.org/~esr/faqs/hacker-howto.html#getting_started)Q: [When do you have to start? Is it too late for me to learn?](http://www.catb.org/~esr/faqs/hacker-howto.html#when_start)Q: [How long will it take me to learn to hack?](http://www.catb.org/~esr/faqs/hacker-howto.html#how_long)Q: [Is Visual Basic a good language to start with?](http://www.catb.org/~esr/faqs/hacker-howto.html#closed_lang)Q: [Would you help me to crack a system, or teach me how to crack?](http://www.catb.org/~esr/faqs/hacker-howto.html#I_want_to_crack_and_Im_an_idiot)Q: [How can I get the password for someone else's account?](http://www.catb.org/~esr/faqs/hacker-howto.html#passwords)Q: [How can I break into/read/monitor someone else's email?](http://www.catb.org/~esr/faqs/hacker-howto.html#crackmail)Q: [How can I steal channel op privileges on IRC?](http://www.catb.org/~esr/faqs/hacker-howto.html#crackop)Q: [I've been cracked. Will you help me fend off further attacks?](http://www.catb.org/~esr/faqs/hacker-howto.html#anti_crack)Q: [I'm having problems with my Windows software. Will you help me?](http://www.catb.org/~esr/faqs/hacker-howto.html#windows_grief)Q: [Where can I find some real hackers to talk with?](http://www.catb.org/~esr/faqs/hacker-howto.html#real_hackers)Q: [Can you recommend useful books about hacking-related subjects?](http://www.catb.org/~esr/faqs/hacker-howto.html#books)Q: [Do I need to be good at math to become a hacker?](http://www.catb.org/~esr/faqs/hacker-howto.html#mathematics)Q: [What language should I learn first?](http://www.catb.org/~esr/faqs/hacker-howto.html#language_first)Q: [What kind of hardware do I need?](http://www.catb.org/~esr/faqs/hacker-howto.html#hardware)Q: [I want to contribute. Can you help me pick a problem to work on?](http://www.catb.org/~esr/faqs/hacker-howto.html#started2)Q: [Do I need to hate and bash Microsoft?](http://www.catb.org/~esr/faqs/hacker-howto.html#MS_hater)Q: [But won't open-source software leave programmers unable to make a living?](http://www.catb.org/~esr/faqs/hacker-howto.html#no_living)Q: [Where can I get a free Unix?](http://www.catb.org/~esr/faqs/hacker-howto.html#problems)
    
    |   |   |
    |---|---|
    |**Q:**|How do I tell if I am already a hacker?|
    |**A:**|Ask yourself the following three questions:  <br>• Do you speak code, fluently?  <br>• Do you identify with the goals and values of the hacker community?  <br>• Has a well-established member of the hacker community ever called you a hacker?  <br>If you can answer yes to _all three_ of these questions, you are already a hacker. No two alone are sufficient.  <br>The first test is about skills. You probably pass it if you have the minimum technical skills described earlier in this document. You blow right through it if you have had a substantial amount of code accepted by an open-source development project.  <br>The second test is about attitude. If the [five principles of the hacker mindset](http://www.catb.org/~esr/faqs/hacker-howto.html#attitude) seemed obvious to you, more like a description of the way you already live than anything novel, you are already halfway to passing it. That's the inward half; the other, outward half is the degree to which you identify with the hacker community's long-term projects.  <br>Here is an incomplete but indicative list of some of those projects: Does it matter to you that Linux improve and spread? Are you passionate about software freedom? Hostile to monopolies? Do you act on the belief that computers can be instruments of empowerment that make the world a richer and more humane place?  <br>But a note of caution is in order here. The hacker community has some specific, primarily defensive political interests — two of them are defending free-speech rights and fending off "intellectual-property" power grabs that would make open source illegal. Some of those long-term projects are civil-liberties organizations like the Electronic Frontier Foundation, and the outward attitude properly includes support of them. But beyond that, most hackers view attempts to systematize the hacker attitude into an explicit political program with suspicion; we've learned, the hard way, that these attempts are divisive and distracting. If someone tries to recruit you to march on your capitol in the name of the hacker attitude, they've missed the point. The right response is probably “Shut up and show them the code.”  <br>The third test has a tricky element of recursiveness about it. I observed in [the section called “What Is a Hacker?”](http://www.catb.org/~esr/faqs/hacker-howto.html#what_is) that being a hacker is partly a matter of belonging to a particular subculture or social network with a shared history, an inside and an outside. In the far past, hackers were a much less cohesive and self-aware group than they are today. But the importance of the social-network aspect has increased over the last thirty years as the Internet has made connections with the core of the hacker subculture easier to develop and maintain. One easy behavioral index of the change is that, in this century, we have our own T-shirts.  <br>Sociologists, who study networks like those of the hacker culture under the general rubric of "invisible colleges", have noted that one characteristic of such networks is that they have gatekeepers — core members with the social authority to endorse new members into the network. Because the "invisible college" that is hacker culture is a loose and informal one, the role of gatekeeper is informal too. But one thing that all hackers understand in their bones is that not every hacker is a gatekeeper. Gatekeepers have to have a certain degree of seniority and accomplishment before they can bestow the title. How much is hard to quantify, but every hacker knows it when they see it.|
    |**Q:**|Will you teach me how to hack?|
    |**A:**|Since first publishing this page, I've gotten several requests a week (often several a day) from people to "teach me all about hacking". Unfortunately, I don't have the time or energy to do this; my own hacking projects, and working as an open-source advocate, take up 110% of my time.  <br>Even if I did, hacking is an attitude and skill you basically have to teach yourself. You'll find that while real hackers want to help you, they won't respect you if you beg to be spoon-fed everything they know.  <br>Learn a few things first. Show that you're trying, that you're capable of learning on your own. Then go to the hackers you meet with specific questions.  <br>If you do email a hacker asking for advice, here are two things to know up front. First, we've found that people who are lazy or careless in their writing are usually too lazy and careless in their thinking to make good hackers — so take care to spell correctly, and use good grammar and punctuation, otherwise you'll probably be ignored. Secondly, don't _dare_ ask for a reply to an ISP account that's different from the account you're sending from; we find people who do that are usually thieves using stolen accounts, and we have no interest in rewarding or assisting thievery.|
    |**Q:**|How can I get started, then?|
    |**A:**|The best way for you to get started would probably be to go to a LUG (Linux user group) meeting. You can find such groups on the [LDP General Linux Information Page](http://www.tldp.org/links/index.html); there is probably one near you, possibly associated with a college or university. LUG members will probably give you a Linux if you ask, and will certainly help you install one and get started.  <br>Your next step (and your first step if you can't find a LUG nearby) should be to find an open-source project that interests you. Start reading code and reviewing bugs. Learn to contribute, and work your way in._The only way in is by working to improve your skills._ If you ask me personally for advice on how to get started, I will tell you these exact same things, because I don't have any magic shortcuts for you. I will also mentally write you off as a probable loser - because if you lacked the stamina to read this FAQ and the intelligence to understand from it that _the only way in is by working to improve your skills_, you're hopeless.  <br>Another interesting possibility is to go visit a hackerspace. There is a burgeoning movement of people creating physical locations - maker's clubs - where they can hang out to work on hardware and software projects together, or work solo in a cogenial atmosphere. Hackerspaces often collect tools and specialized equipment that would be too expensive or logistically inconvenient for individuals to own. Hackerspaces are easy to find on the Internet; one may be located near you.|
    |**Q:**|When do you have to start? Is it too late for me to learn?|
    |**A:**|Any age at which you are motivated to start is a good age. Most people seem to get interested between ages 15 and 20, but I know of exceptions in both directions.|
    |**Q:**|How long will it take me to learn to hack?|
    |**A:**|That depends on how talented you are and how hard you work at it. Most people who try can acquire a respectable skill set in eighteen months to two years, if they concentrate. Don't think it ends there, though; in hacking (as in many other fields) it takes about ten years to achieve mastery. And if you are a real hacker, you will spend the rest of your life learning and perfecting your craft.|
    |**Q:**|Is Visual Basic a good language to start with?|
    |**A:**|If you're asking this question, it almost certainly means you're thinking about trying to hack under Microsoft Windows. This is a bad idea in itself. When I compared trying to learn to hack under Windows to trying to learn to dance while wearing a body cast, I wasn't kidding. Don't go there. It's ugly, and it never stops being ugly.  <br>There is a specific problem with Visual Basic; mainly that it's not portable. Though there is a prototype open-source implementations of Visual Basic, the applicable ECMA standards don't cover more than a small set of its programming interfaces. On Windows most of its library support is proprietary to a single vendor (Microsoft); if you aren't _extremely_ careful about which features you use — more careful than any newbie is really capable of being — you'll end up locked into only those platforms Microsoft chooses to support. If you're starting on a Unix, much better languages with better libraries are available. Python, for example.  <br>Also, like other Basics, Visual Basic is a poorly-designed language that will teach you bad programming habits. No, _don't_ ask me to describe them in detail; that explanation would fill a book. Learn a well-designed language instead.  <br>One of those bad habits is becoming dependent on a single vendor's libraries, widgets, and development tools. In general, any language that isn't fully supported under at least Linux or one of the BSDs, and/or at least three different vendors' operating systems, is a poor one to learn to hack in.|
    |**Q:**|Would you help me to crack a system, or teach me how to crack?|
    |**A:**|No. Anyone who can still ask such a question after reading this FAQ is too stupid to be educable even if I had the time for tutoring. Any emailed requests of this kind that I get will be ignored or answered with extreme rudeness.|
    |**Q:**|How can I get the password for someone else's account?|
    |**A:**|This is cracking. Go away, idiot.|
    |**Q:**|How can I break into/read/monitor someone else's email?|
    |**A:**|This is cracking. Get lost, moron.|
    |**Q:**|How can I steal channel op privileges on IRC?|
    |**A:**|This is cracking. Begone, cretin.|
    |**Q:**|I've been cracked. Will you help me fend off further attacks?|
    |**A:**|No. Every time I've been asked this question so far, it's been from some poor sap running Microsoft Windows. It is not possible to effectively secure Windows systems against crack attacks; the code and architecture simply have too many flaws, which makes securing Windows like trying to bail out a boat with a sieve. The only reliable prevention starts with switching to Linux or some other operating system that is designed to at least be capable of security.|
    |**Q:**|I'm having problems with my Windows software. Will you help me?|
    |**A:**|Yes. Go to a DOS prompt and type "format c:". Any problems you are experiencing will cease within a few minutes.|
    |**Q:**|Where can I find some real hackers to talk with?|
    |**A:**|The best way is to find a Unix or Linux user's group local to you and go to their meetings (you can find links to several lists of user groups on the [LDP](http://www.tldp.org/) site at ibiblio).  <br>(I used to say here that you wouldn't find any real hackers on IRC, but I'm given to understand this is changing. Apparently some real hacker communities, attached to things like GIMP and Perl, have IRC channels now.)|
    |**Q:**|Can you recommend useful books about hacking-related subjects?|
    |**A:**|I maintain a [Linux Reading List HOWTO](http://en.tldp.org/HOWTO/Reading-List-HOWTO/index.html) that you may find helpful. The [Loginataka](http://www.catb.org/~esr/faqs/loginataka.html) may also be interesting.  <br>For an introduction to Python, see the [tutorial](http://docs.python.org/tutorial/index.html) on the Python site.|
    |**Q:**|Do I need to be good at math to become a hacker?|
    |**A:**|No. Hacking uses very little formal mathematics or arithmetic. In particular, you won't usually need trigonometry, calculus or analysis (there are exceptions to this in a handful of specific application areas like 3-D computer graphics). Knowing some formal logic and Boolean algebra is good. Some grounding in finite mathematics (including finite-set theory, combinatorics, and graph theory) can be helpful.  <br>Much more importantly: you need to be able to think logically and follow chains of exact reasoning, the way mathematicians do. While the content of most mathematics won't help you, you will need the discipline and intelligence to handle mathematics. If you lack the intelligence, there is little hope for you as a hacker; if you lack the discipline, you'd better grow it.  <br>I think a good way to find out if you have what it takes is to pick up a copy of Raymond Smullyan's book _What Is The Name Of This Book?_. Smullyan's playful logical conundrums are very much in the hacker spirit. Being able to solve them is a good sign; _enjoying_ solving them is an even better one.|
    |**Q:**|What language should I learn first?|
    |**A:**|HTML if you don't already know it. There are a lot of glossy, hype-intensive _bad_ HTML books out there, and distressingly few good ones. The one I like best is _[HTML: The Definitive Guide](http://www.oreilly.com/catalog/html5/)_.  <br>But HTML is not a full programming language. When you're ready to start programming, I would recommend starting with [Python](http://www.python.org/). You will hear a lot of people recommending Perl, but it's harder to learn and (in my opinion) less well designed.  <br>C is really important, but it's also much more difficult than either Python or Perl. Don't try to learn it first.  <br>Windows users, do _not_ settle for Visual Basic. It will teach you bad habits, and it's not portable off Windows. Avoid.|
    |**Q:**|What kind of hardware do I need?|
    |**A:**|It used to be that personal computers were rather underpowered and memory-poor, enough so that they placed artificial limits on a hacker's learning process. This stopped being true in the mid-1990s; any machine from an Intel 486DX50 up is more than powerful enough for development work, X, and Internet communications, and the smallest disks you can buy today are plenty big enough.  <br>The important thing in choosing a machine on which to learn is whether its hardware is Linux-compatible (or BSD-compatible, should you choose to go that route). Again, this will be true for almost all modern machines. The only really sticky areas are modems and wireless cards; some machines have Windows-specific hardware that won't work with Linux.  <br>There's a FAQ on hardware compatibility; the latest version is [here](http://en.tldp.org/HOWTO/Hardware-HOWTO/index.html).|
    |**Q:**|I want to contribute. Can you help me pick a problem to work on?|
    |**A:**|No, because I don't know your talents or interests. You have to be self-motivated or you won't stick, which is why having other people choose your direction almost never works.|
    |**Q:**|Do I need to hate and bash Microsoft?|
    |**A:**|No, you don't. Not that Microsoft isn't loathsome, but there was a hacker culture long before Microsoft and there will still be one long after Microsoft is history. Any energy you spend hating Microsoft would be better spent on loving your craft. Write good code — that will bash Microsoft quite sufficiently without polluting your karma.|
    |**Q:**|But won't open-source software leave programmers unable to make a living?|
    |**A:**|This seems unlikely — so far, the open-source software industry seems to be creating jobs rather than taking them away. If having a program written is a net economic gain over not having it written, a programmer will get paid whether or not the program is going to be open-source after it's done. And, no matter how much "free" software gets written, there always seems to be more demand for new and customized applications. I've written more about this at the [Open Source](http://www.opensource.org/) pages.|
    |**Q:**|Where can I get a free Unix?|
    |**A:**|If you don't have a Unix installed on your machine yet, elsewhere on this page I include pointers to where to get the most commonly used free Unix. To be a hacker you need motivation and initiative and the ability to educate yourself. Start now...|
    
    [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
    

- great hackers
    
    July 2004
    
    _(This essay is derived from a talk at Oscon 2004.)_
    
    A few months ago I finished a new
    
    [book](http://www.amazon.com/exec/obidos/tg/detail/-/0596006624)
    
    , and in reviews I keep noticing words like "provocative'' and "controversial.'' To say nothing of "idiotic.''
    
    I didn't mean to make the book controversial. I was trying to make it efficient. I didn't want to waste people's time telling them things they already knew. It's more efficient just to give them the diffs. But I suppose that's bound to yield an alarming book.
    
    **Edisons**
    
    There's no controversy about which idea is most controversial: the suggestion that variation in wealth might not be as big a problem as we think.
    
    I didn't say in the book that variation in wealth was in itself a good thing. I said in some situations it might be a sign of good things. A throbbing headache is not a good thing, but it can be a sign of a good thing-- for example, that you're recovering consciousness after being hit on the head.
    
    Variation in wealth can be a sign of variation in productivity. (In a society of one, they're identical.) And
    
    _that_
    
    is almost certainly a good thing: if your society has no variation in productivity, it's probably not because everyone is Thomas Edison. It's probably because you have no Thomas Edisons.
    
    In a low-tech society you don't see much variation in productivity. If you have a tribe of nomads collecting sticks for a fire, how much more productive is the best stick gatherer going to be than the worst? A factor of two? Whereas when you hand people a complex tool like a computer, the variation in what they can do with it is enormous.
    
    That's not a new idea. Fred Brooks wrote about it in 1974, and the study he quoted was published in 1968. But I think he underestimated the variation between programmers. He wrote about productivity in lines of code: the best programmers can solve a given problem in a tenth the time. But what if the problem isn't given? In programming, as in many fields, the hard part isn't solving problems, but deciding what problems to solve. Imagination is hard to measure, but in practice it dominates the kind of productivity that's measured in lines of code.
    
    Productivity varies in any field, but there are few in which it varies so much. The variation between programmers is so great that it becomes a difference in kind. I don't think this is something intrinsic to programming, though. In every field, technology magnifies differences in productivity. I think what's happening in programming is just that we have a lot of technological leverage. But in every field the lever is getting longer, so the variation we see is something that more and more fields will see as time goes on. And the success of companies, and countries, will depend increasingly on how they deal with it.
    
    If variation in productivity increases with technology, then the contribution of the most productive individuals will not only be disproportionately large, but will actually grow with time. When you reach the point where 90% of a group's output is created by 1% of its members, you lose big if something (whether Viking raids, or central planning) drags their productivity down to the average.
    
    If we want to get the most out of them, we need to understand these especially productive people. What motivates them? What do they need to do their jobs? How do you recognize them? How do you get them to come and work for you? And then of course there's the question, how do you become one?
    
    **More than Money**
    
    I know a handful of super-hackers, so I sat down and thought about what they have in common. Their defining quality is probably that they really love to program. Ordinary programmers write code to pay the bills. Great hackers think of it as something they do for fun, and which they're delighted to find people will pay them for.
    
    Great programmers are sometimes said to be indifferent to money. This isn't quite true. It is true that all they really care about is doing interesting work. But if you make enough money, you get to work on whatever you want, and for that reason hackers
    
    _are_
    
    attracted by the idea of making really large amounts of money. But as long as they still have to show up for work every day, they care more about what they do there than how much they get paid for it.
    
    Economically, this is a fact of the greatest importance, because it means you don't have to pay great hackers anything like what they're worth. A great programmer might be ten or a hundred times as productive as an ordinary one, but he'll consider himself lucky to get paid three times as much. As I'll explain later, this is partly because great hackers don't know how good they are. But it's also because money is not the main thing they want.
    
    What do hackers want? Like all craftsmen, hackers like good tools. In fact, that's an understatement. Good hackers find it unbearable to use bad tools. They'll simply refuse to work on projects with the wrong infrastructure.
    
    At a startup I once worked for, one of the things pinned up on our bulletin board was an ad from IBM. It was a picture of an AS400, and the headline read, I think, "hackers despise it.'' [1]
    
    When you decide what infrastructure to use for a project, you're not just making a technical decision. You're also making a social decision, and this may be the more important of the two. For example, if your company wants to write some software, it might seem a prudent choice to write it in Java. But when you choose a language, you're also choosing a community. The programmers you'll be able to hire to work on a Java project won't be as
    
    [smart](https://www.paulgraham.com/pypar.html)
    
    as the ones you could get to work on a project written in Python. And the quality of your hackers probably matters more than the language you choose. Though, frankly, the fact that good hackers prefer Python to Java should tell you something about the relative merits of those languages.
    
    Business types prefer the most popular languages because they view languages as standards. They don't want to bet the company on Betamax. The thing about languages, though, is that they're not just standards. If you have to move bits over a network, by all means use TCP/IP. But a programming language isn't just a format. A programming language is a medium of expression.
    
    I've read that Java has just overtaken Cobol as the most popular language. As a standard, you couldn't wish for more. But as a medium of expression, you could do a lot better. Of all the great programmers I can think of, I know of only one who would voluntarily program in Java. And of all the great programmers I can think of who don't work for Sun, on Java, I know of zero.
    
    Great hackers also generally insist on using open source software. Not just because it's better, but because it gives them more control. Good hackers insist on control. This is part of what makes them good hackers: when something's broken, they need to fix it. You want them to feel this way about the software they're writing for you. You shouldn't be surprised when they feel the same way about the operating system.
    
    A couple years ago a venture capitalist friend told me about a new startup he was involved with. It sounded promising. But the next time I talked to him, he said they'd decided to build their software on Windows NT, and had just hired a very experienced NT developer to be their chief technical officer. When I heard this, I thought, these guys are doomed. One, the CTO couldn't be a first rate hacker, because to become an eminent NT developer he would have had to use NT voluntarily, multiple times, and I couldn't imagine a great hacker doing that; and two, even if he was good, he'd have a hard time hiring anyone good to work for him if the project had to be built on NT. [2]
    
    **The Final Frontier**
    
    After software, the most important tool to a hacker is probably his office. Big companies think the function of office space is to express rank. But hackers use their offices for more than that: they use their office as a place to think in. And if you're a technology company, their thoughts are your product. So making hackers work in a noisy, distracting environment is like having a paint factory where the air is full of soot.
    
    The cartoon strip Dilbert has a lot to say about cubicles, and with good reason. All the hackers I know despise them. The mere prospect of being interrupted is enough to prevent hackers from working on hard problems. If you want to get real work done in an office with cubicles, you have two options: work at home, or come in early or late or on a weekend, when no one else is there. Don't companies realize this is a sign that something is broken? An office environment is supposed to be something that
    
    _helps_
    
    you work, not something you work despite.
    
    Companies like Cisco are proud that everyone there has a cubicle, even the CEO. But they're not so advanced as they think; obviously they still view office space as a badge of rank. Note too that Cisco is famous for doing very little product development in house. They get new technology by buying the startups that created it-- where presumably the hackers did have somewhere quiet to work.
    
    One big company that understands what hackers need is Microsoft. I once saw a recruiting ad for Microsoft with a big picture of a door. Work for us, the premise was, and we'll give you a place to work where you can actually get work done. And you know, Microsoft is remarkable among big companies in that they are able to develop software in house. Not well, perhaps, but well enough.
    
    If companies want hackers to be productive, they should look at what they do at home. At home, hackers can arrange things themselves so they can get the most done. And when they work at home, hackers don't work in noisy, open spaces; they work in rooms with doors. They work in cosy, neighborhoody places with people around and somewhere to walk when they need to mull something over, instead of in glass boxes set in acres of parking lots. They have a sofa they can take a nap on when they feel tired, instead of sitting in a coma at their desk, pretending to work. There's no crew of people with vacuum cleaners that roars through every evening during the prime hacking hours. There are no meetings or, God forbid, corporate retreats or team-building exercises. And when you look at what they're doing on that computer, you'll find it reinforces what I said earlier about tools. They may have to use Java and Windows at work, but at home, where they can choose for themselves, you're more likely to find them using Perl and Linux.
    
    Indeed, these statistics about Cobol or Java being the most popular language can be misleading. What we ought to look at, if we want to know what tools are best, is what hackers choose when they can choose freely-- that is, in projects of their own. When you ask that question, you find that open source operating systems already have a dominant market share, and the number one language is probably Perl.
    
    **Interesting**
    
    Along with good tools, hackers want interesting projects. What makes a project interesting? Well, obviously overtly sexy applications like stealth planes or special effects software would be interesting to work on. But any application can be interesting if it poses novel technical challenges. So it's hard to predict which problems hackers will like, because some become interesting only when the people working on them discover a new kind of solution. Before ITA (who wrote the software inside Orbitz), the people working on airline fare searches probably thought it was one of the most boring applications imaginable. But ITA made it interesting by
    
    [redefining](https://www.paulgraham.com/carl.html)
    
    the problem in a more ambitious way.
    
    I think the same thing happened at Google. When Google was founded, the conventional wisdom among the so-called portals was that search was boring and unimportant. But the guys at Google didn't think search was boring, and that's why they do it so well.
    
    This is an area where managers can make a difference. Like a parent saying to a child, I bet you can't clean up your whole room in ten minutes, a good manager can sometimes redefine a problem as a more interesting one. Steve Jobs seems to be particularly good at this, in part simply by having high standards. There were a lot of small, inexpensive computers before the Mac. He redefined the problem as: make one that's beautiful. And that probably drove the developers harder than any carrot or stick could.
    
    They certainly delivered. When the Mac first appeared, you didn't even have to turn it on to know it would be good; you could tell from the case. A few weeks ago I was walking along the street in Cambridge, and in someone's trash I saw what appeared to be a Mac carrying case. I looked inside, and there was a Mac SE. I carried it home and plugged it in, and it booted. The happy Macintosh face, and then the finder. My God, it was so simple. It was just like ... Google.
    
    Hackers like to work for people with high standards. But it's not enough just to be exacting. You have to insist on the right things. Which usually means that you have to be a hacker yourself. I've seen occasional articles about how to manage programmers. Really there should be two articles: one about what to do if you are yourself a programmer, and one about what to do if you're not. And the second could probably be condensed into two words: give up.
    
    The problem is not so much the day to day management. Really good hackers are practically self-managing. The problem is, if you're not a hacker, you can't tell who the good hackers are. A similar problem explains why American cars are so ugly. I call it the
    
    _design paradox._
    
    You might think that you could make your products beautiful just by hiring a great designer to design them. But if you yourself don't have good
    
    [taste](https://www.paulgraham.com/taste.html)
    
    , how are you going to recognize a good designer? By definition you can't tell from his portfolio. And you can't go by the awards he's won or the jobs he's had, because in design, as in most fields, those tend to be driven by fashion and schmoozing, with actual ability a distant third. There's no way around it: you can't manage a process intended to produce beautiful things without knowing what beautiful is. American cars are ugly because American car companies are run by people with bad taste.
    
    Many people in this country think of taste as something elusive, or even frivolous. It is neither. To drive design, a manager must be the most demanding user of a company's products. And if you have really good taste, you can, as Steve Jobs does, make satisfying you the kind of problem that good people like to work on.
    
    **Nasty Little Problems**
    
    It's pretty easy to say what kinds of problems are not interesting: those where instead of solving a few big, clear, problems, you have to solve a lot of nasty little ones. One of the worst kinds of projects is writing an interface to a piece of software that's full of bugs. Another is when you have to customize something for an individual client's complex and ill-defined needs. To hackers these kinds of projects are the death of a thousand cuts.
    
    The distinguishing feature of nasty little problems is that you don't learn anything from them. Writing a compiler is interesting because it teaches you what a compiler is. But writing an interface to a buggy piece of software doesn't teach you anything, because the bugs are random. [3] So it's not just fastidiousness that makes good hackers avoid nasty little problems. It's more a question of self-preservation. Working on nasty little problems makes you stupid. Good hackers avoid it for the same reason models avoid cheeseburgers.
    
    Of course some problems inherently have this character. And because of supply and demand, they pay especially well. So a company that found a way to get great hackers to work on tedious problems would be very successful. How would you do it?
    
    One place this happens is in startups. At our startup we had Robert Morris working as a system administrator. That's like having the Rolling Stones play at a bar mitzvah. You can't hire that kind of talent. But people will do any amount of drudgery for companies of which they're the founders. [4]
    
    Bigger companies solve the problem by partitioning the company. They get smart people to work for them by establishing a separate R&D department where employees don't have to work directly on customers' nasty little problems. [5] In this model, the research department functions like a mine. They produce new ideas; maybe the rest of the company will be able to use them.
    
    You may not have to go to this extreme.
    
    [Bottom-up programming](https://www.paulgraham.com/progbot.html)
    
    suggests another way to partition the company: have the smart people work as toolmakers. If your company makes software to do x, have one group that builds tools for writing software of that type, and another that uses these tools to write the applications. This way you might be able to get smart people to write 99% of your code, but still keep them almost as insulated from users as they would be in a traditional research department. The toolmakers would have users, but they'd only be the company's own developers. [6]
    
    If Microsoft used this approach, their software wouldn't be so full of security holes, because the less smart people writing the actual applications wouldn't be doing low-level stuff like allocating memory. Instead of writing Word directly in C, they'd be plugging together big Lego blocks of Word-language. (Duplo, I believe, is the technical term.)
    
    **Clumping**
    
    Along with interesting problems, what good hackers like is other good hackers. Great hackers tend to clump together-- sometimes spectacularly so, as at Xerox Parc. So you won't attract good hackers in linear proportion to how good an environment you create for them. The tendency to clump means it's more like the square of the environment. So it's winner take all. At any given time, there are only about ten or twenty places where hackers most want to work, and if you aren't one of them, you won't just have fewer great hackers, you'll have zero.
    
    Having great hackers is not, by itself, enough to make a company successful. It works well for Google and ITA, which are two of the hot spots right now, but it didn't help Thinking Machines or Xerox. Sun had a good run for a while, but their business model is a down elevator. In that situation, even the best hackers can't save you.
    
    I think, though, that all other things being equal, a company that can attract great hackers will have a huge advantage. There are people who would disagree with this. When we were making the rounds of venture capital firms in the 1990s, several told us that software companies didn't win by writing great software, but through brand, and dominating channels, and doing the right deals.
    
    They really seemed to believe this, and I think I know why. I think what a lot of VCs are looking for, at least unconsciously, is the next Microsoft. And of course if Microsoft is your model, you shouldn't be looking for companies that hope to win by writing great software. But VCs are mistaken to look for the next Microsoft, because no startup can be the next Microsoft unless some other company is prepared to bend over at just the right moment and be the next IBM.
    
    It's a mistake to use Microsoft as a model, because their whole culture derives from that one lucky break. Microsoft is a bad data point. If you throw them out, you find that good products do tend to win in the market. What VCs should be looking for is the next Apple, or the next Google.
    
    I think Bill Gates knows this. What worries him about Google is not the power of their brand, but the fact that they have better hackers. [7]
    
    **Recognition**
    
    So who are the great hackers? How do you know when you meet one? That turns out to be very hard. Even hackers can't tell. I'm pretty sure now that my friend Trevor Blackwell is a great hacker. You may have read on Slashdot how he made his
    
    [own Segway](http://www.tlb.org/scooter.html)
    
    . The remarkable thing about this project was that he wrote all the software in one day (in Python, incidentally).
    
    For Trevor, that's par for the course. But when I first met him, I thought he was a complete idiot. He was standing in Robert Morris's office babbling at him about something or other, and I remember standing behind him making frantic gestures at Robert to shoo this nut out of his office so we could go to lunch. Robert says he misjudged Trevor at first too. Apparently when Robert first met him, Trevor had just begun a new scheme that involved writing down everything about every aspect of his life on a stack of index cards, which he carried with him everywhere. He'd also just arrived from Canada, and had a strong Canadian accent and a mullet.
    
    The problem is compounded by the fact that hackers, despite their reputation for social obliviousness, sometimes put a good deal of effort into seeming smart. When I was in grad school I used to hang around the MIT AI Lab occasionally. It was kind of intimidating at first. Everyone there spoke so fast. But after a while I learned the trick of speaking fast. You don't have to think any faster; just use twice as many words to say everything.
    
    With this amount of noise in the signal, it's hard to tell good hackers when you meet them. I can't tell, even now. You also can't tell from their resumes. It seems like the only way to judge a hacker is to work with him on something.
    
    And this is the reason that high-tech areas only happen around universities. The active ingredient here is not so much the professors as the students. Startups grow up around universities because universities bring together promising young people and make them work on the same projects. The smart ones learn who the other smart ones are, and together they cook up new projects of their own.
    
    Because you can't tell a great hacker except by working with him, hackers themselves can't tell how good they are. This is true to a degree in most fields. I've found that people who are great at something are not so much convinced of their own greatness as mystified at why everyone else seems so incompetent.
    
    But it's particularly hard for hackers to know how good they are, because it's hard to compare their work. This is easier in most other fields. In the hundred meters, you know in 10 seconds who's fastest. Even in math there seems to be a general consensus about which problems are hard to solve, and what constitutes a good solution. But hacking is like writing. Who can say which of two novels is better? Certainly not the authors.
    
    With hackers, at least, other hackers can tell. That's because, unlike novelists, hackers collaborate on projects. When you get to hit a few difficult problems over the net at someone, you learn pretty quickly how hard they hit them back. But hackers can't watch themselves at work. So if you ask a great hacker how good he is, he's almost certain to reply, I don't know. He's not just being modest. He really doesn't know.
    
    And none of us know, except about people we've actually worked with. Which puts us in a weird situation: we don't know who our heroes should be. The hackers who become famous tend to become famous by random accidents of PR. Occasionally I need to give an example of a great hacker, and I never know who to use. The first names that come to mind always tend to be people I know personally, but it seems lame to use them. So, I think, maybe I should say Richard Stallman, or Linus Torvalds, or Alan Kay, or someone famous like that. But I have no idea if these guys are great hackers. I've never worked with them on anything.
    
    If there is a Michael Jordan of hacking, no one knows, including him.
    
    **Cultivation**
    
    Finally, the question the hackers have all been wondering about: how do you become a great hacker? I don't know if it's possible to make yourself into one. But it's certainly possible to do things that make you stupid, and if you can make yourself stupid, you can probably make yourself smart too.
    
    The key to being a good hacker may be to work on what you like. When I think about the great hackers I know, one thing they have in common is the extreme
    
    [difficulty](https://www.paulgraham.com/procrastination.html)
    
    of making them work on anything they don't want to. I don't know if this is cause or effect; it may be both.
    
    To do something well you have to
    
    [love](https://www.paulgraham.com/love.html)
    
    it. So to the extent you can preserve hacking as something you love, you're likely to do it well. Try to keep the sense of wonder you had about programming at age 14. If you're worried that your current job is rotting your brain, it probably is.
    
    The best hackers tend to be smart, of course, but that's true in a lot of fields. Is there some quality that's unique to hackers? I asked some friends, and the number one thing they mentioned was curiosity. I'd always supposed that all smart people were curious-- that curiosity was simply the first derivative of knowledge. But apparently hackers are particularly curious, especially about how things work. That makes sense, because programs are in effect giant descriptions of how things work.
    
    Several friends mentioned hackers' ability to concentrate-- their ability, as one put it, to "tune out everything outside their own heads.'' I've certainly noticed this. And I've heard several hackers say that after drinking even half a beer they can't program at all. So maybe hacking does require some special ability to focus. Perhaps great hackers can load a large amount of context into their head, so that when they look at a line of code, they see not just that line but the whole program around it. John McPhee wrote that Bill Bradley's success as a basketball player was due partly to his extraordinary peripheral vision. "Perfect'' eyesight means about 47 degrees of vertical peripheral vision. Bill Bradley had 70; he could see the basket when he was looking at the floor. Maybe great hackers have some similar inborn ability. (I cheat by using a very
    
    [dense](https://www.paulgraham.com/power.html)
    
    language, which shrinks the court.)
    
    This could explain the disconnect over cubicles. Maybe the people in charge of facilities, not having any concentration to shatter, have no idea that working in a cubicle feels to a hacker like having one's brain in a blender. (Whereas Bill, if the rumors of autism are true, knows all too well.)
    
    One difference I've noticed between great hackers and smart people in general is that hackers are more
    
    [politically incorrect](https://www.paulgraham.com/say.html)
    
    . To the extent there is a secret handshake among good hackers, it's when they know one another well enough to express opinions that would get them stoned to death by the general public. And I can see why political incorrectness would be a useful quality in programming. Programs are very complex and, at least in the hands of good programmers, very fluid. In such situations it's helpful to have a habit of questioning assumptions.
    
    Can you cultivate these qualities? I don't know. But you can at least not repress them. So here is my best shot at a recipe. If it is possible to make yourself into a great hacker, the way to do it may be to make the following deal with yourself: you never have to work on boring projects (unless your family will starve otherwise), and in return, you'll never allow yourself to do a half-assed job. All the great hackers I know seem to have made that deal, though perhaps none of them had any choice in the matter.
    
    **Notes**
    
    [1] In fairness, I have to say that IBM makes decent hardware. I wrote this on an IBM laptop.
    
    [2] They did turn out to be doomed. They shut down a few months later.
    
    [3] I think this is what people mean when they talk about the "meaning of life." On the face of it, this seems an odd idea. Life isn't an expression; how could it have meaning? But it can have a quality that feels a lot like meaning. In a project like a compiler, you have to solve a lot of problems, but the problems all fall into a pattern, as in a signal. Whereas when the problems you have to solve are random, they seem like noise.
    
    [4] Einstein at one point worked designing refrigerators. (He had equity.)
    
    [5] It's hard to say exactly what constitutes research in the computer world, but as a first approximation, it's software that doesn't have users.
    
    I don't think it's publication that makes the best hackers want to work in research departments. I think it's mainly not having to have a three hour meeting with a product manager about problems integrating the Korean version of Word 13.27 with the talking paperclip.
    
    [6] Something similar has been happening for a long time in the construction industry. When you had a house built a couple hundred years ago, the local builders built everything in it. But increasingly what builders do is assemble components designed and manufactured by someone else. This has, like the arrival of desktop publishing, given people the freedom to experiment in disastrous ways, but it is certainly more efficient.
    
    [7] Google is much more dangerous to Microsoft than Netscape was. Probably more dangerous than any other company has ever been. Not least because they're determined to fight. On their job listing page, they say that one of their "core values'' is "Don't be evil.'' From a company selling soybean oil or mining equipment, such a statement would merely be eccentric. But I think all of us in the computer world recognize who that is a declaration of war on.
    
    **Thanks**
    
    to Jessica Livingston, Robert Morris, and Sarah Harlin for reading earlier versions of this talk.
    

- hackers and painters
    
    May 2003
    
    _(This essay is derived from a guest lecture at Harvard, which incorporated an earlier talk at Northeastern.)_
    
    When I finished grad school in computer science I went to art school to study painting. A lot of people seemed surprised that someone interested in computers would also be interested in painting. They seemed to think that hacking and painting were very different kinds of work-- that hacking was cold, precise, and methodical, and that painting was the frenzied expression of some primal urge.
    
    Both of these images are wrong. Hacking and painting have a lot in common. In fact, of all the different types of people I've known, hackers and painters are among the most alike.
    
    What hackers and painters have in common is that they're both makers. Along with composers, architects, and writers, what hackers and painters are trying to do is make good things. They're not doing research per se, though if in the course of trying to make good things they discover some new technique, so much the better.
    
    I've never liked the term "computer science." The main reason I don't like it is that there's no such thing. Computer science is a grab bag of tenuously related areas thrown together by an accident of history, like Yugoslavia. At one end you have people who are really mathematicians, but call what they're doing computer science so they can get DARPA grants. In the middle you have people working on something like the natural history of computers-- studying the behavior of algorithms for routing data through networks, for example. And then at the other extreme you have the hackers, who are trying to write interesting software, and for whom computers are just a medium of expression, as concrete is for architects or paint for painters. It's as if mathematicians, physicists, and architects all had to be in the same department.
    
    Sometimes what the hackers do is called "software engineering," but this term is just as misleading. Good software designers are no more engineers than architects are. The border between architecture and engineering is not sharply defined, but it's there. It falls between what and how: architects decide what to do, and engineers figure out how to do it.
    
    What and how should not be kept too separate. You're asking for trouble if you try to decide what to do without understanding how to do it. But hacking can certainly be more than just deciding how to implement some spec. At its best, it's creating the spec-- though it turns out the best way to do that is to implement it.
    
    Perhaps one day "computer science" will, like Yugoslavia, get broken up into its component parts. That might be a good thing. Especially if it meant independence for my native land, hacking.
    
    Bundling all these different types of work together in one department may be convenient administratively, but it's confusing intellectually. That's the other reason I don't like the name "computer science." Arguably the people in the middle are doing something like an experimental science. But the people at either end, the hackers and the mathematicians, are not actually doing science.
    
    The mathematicians don't seem bothered by this. They happily set to work proving theorems like the other mathematicians over in the math department, and probably soon stop noticing that the building they work in says ``computer science'' on the outside. But for the hackers this label is a problem. If what they're doing is called science, it makes them feel they ought to be acting scientific. So instead of doing what they really want to do, which is to design beautiful software, hackers in universities and research labs feel they ought to be writing research papers.
    
    In the best case, the papers are just a formality. Hackers write cool software, and then write a paper about it, and the paper becomes a proxy for the achievement represented by the software. But often this mismatch causes problems. It's easy to drift away from building beautiful things toward building ugly things that make more suitable subjects for research papers.
    
    Unfortunately, beautiful things don't always make the best subjects for papers. Number one, research must be original-- and as anyone who has written a PhD dissertation knows, the way to be sure that you're exploring virgin territory is to stake out a piece of ground that no one wants. Number two, research must be substantial-- and awkward systems yield meatier papers, because you can write about the obstacles you have to overcome in order to get things done. Nothing yields meaty problems like starting with the wrong assumptions. Most of AI is an example of this rule; if you assume that knowledge can be represented as a list of predicate logic expressions whose arguments represent abstract concepts, you'll have a lot of papers to write about how to make this work. As Ricky Ricardo used to say, "Lucy, you got a lot of explaining to do."
    
    The way to create something beautiful is often to make subtle tweaks to something that already exists, or to combine existing ideas in a slightly new way. This kind of work is hard to convey in a research paper.
    
    So why do universities and research labs continue to judge hackers by publications? For the same reason that "scholastic aptitude" gets measured by simple-minded standardized tests, or the productivity of programmers gets measured in lines of code. These tests are easy to apply, and there is nothing so tempting as an easy test that kind of works.
    
    Measuring what hackers are actually trying to do, designing beautiful software, would be much more difficult. You need a good
    
    [sense of design](https://www.paulgraham.com/taste.html)
    
    to judge good design. And there is no correlation, except possibly a
    
    [negative](http://www.apa.org/journals/features/psp7761121.pdf)
    
    one, between people's ability to recognize good design and their confidence that they can.
    
    The only external test is time. Over time, beautiful things tend to thrive, and ugly things tend to get discarded. Unfortunately, the amounts of time involved can be longer than human lifetimes. Samuel Johnson said it took a hundred years for a writer's reputation to converge. You have to wait for the writer's influential friends to die, and then for all their followers to die.
    
    I think hackers just have to resign themselves to having a large random component in their reputations. In this they are no different from other makers. In fact, they're lucky by comparison. The influence of fashion is not nearly so great in hacking as it is in painting.
    
    There are worse things than having people misunderstand your work. A worse danger is that you will yourself misunderstand your work. Related fields are where you go looking for ideas. If you find yourself in the computer science department, there is a natural temptation to believe, for example, that hacking is the applied version of what theoretical computer science is the theory of. All the time I was in graduate school I had an uncomfortable feeling in the back of my mind that I ought to know more theory, and that it was very remiss of me to have forgotten all that stuff within three weeks of the final exam.
    
    Now I realize I was mistaken. Hackers need to understand the theory of computation about as much as painters need to understand paint chemistry. You need to know how to calculate time and space complexity and about Turing completeness. You might also want to remember at least the concept of a state machine, in case you have to write a parser or a regular expression library. Painters in fact have to remember a good deal more about paint chemistry than that.
    
    I've found that the best sources of ideas are not the other fields that have the word "computer" in their names, but the other fields inhabited by makers. Painting has been a much richer source of ideas than the theory of computation.
    
    For example, I was taught in college that one ought to figure out a program completely on paper before even going near a computer. I found that I did not program this way. I found that I liked to program sitting in front of a computer, not a piece of paper. Worse still, instead of patiently writing out a complete program and assuring myself it was correct, I tended to just spew out code that was hopelessly broken, and gradually beat it into shape. Debugging, I was taught, was a kind of final pass where you caught typos and oversights. The way I worked, it seemed like programming consisted of debugging.
    
    For a long time I felt bad about this, just as I once felt bad that I didn't hold my pencil the way they taught me to in elementary school. If I had only looked over at the other makers, the painters or the architects, I would have realized that there was a name for what I was doing: sketching. As far as I can tell, the way they taught me to program in college was all wrong. You should figure out programs as you're writing them, just as writers and painters and architects do.
    
    Realizing this has real implications for software design. It means that a programming language should, above all, be malleable. A programming language is for
    
    [thinking](https://www.paulgraham.com/piraha.html)
    
    of programs, not for expressing programs you've already thought of. It should be a pencil, not a pen. Static typing would be a fine idea if people actually did write programs the way they taught me to in college. But that's not how any of the hackers I know write programs. We need a language that lets us scribble and smudge and smear, not a language where you have to sit with a teacup of types balanced on your knee and make polite conversation with a strict old aunt of a compiler.
    
    While we're on the subject of static typing, identifying with the makers will save us from another problem that afflicts the sciences: math envy. Everyone in the sciences secretly believes that mathematicians are smarter than they are. I think mathematicians also believe this. At any rate, the result is that scientists tend to make their work look as mathematical as possible. In a field like physics this probably doesn't do much harm, but the further you get from the natural sciences, the more of a problem it becomes.
    
    A page of formulas just looks so impressive. (Tip: for extra impressiveness, use Greek variables.) And so there is a great temptation to work on problems you can treat formally, rather than problems that are, say, important.
    
    If hackers identified with other makers, like writers and painters, they wouldn't feel tempted to do this. Writers and painters don't suffer from math envy. They feel as if they're doing something completely unrelated. So are hackers, I think.
    
    If universities and research labs keep hackers from doing the kind of work they want to do, perhaps the place for them is in companies. Unfortunately, most companies won't let hackers do what they want either. Universities and research labs force hackers to be scientists, and companies force them to be engineers.
    
    I only discovered this myself quite recently. When Yahoo bought Viaweb, they asked me what I wanted to do. I had never liked the business side very much, and said that I just wanted to hack. When I got to Yahoo, I found that what hacking meant to them was implementing software, not designing it. Programmers were seen as technicians who translated the visions (if that is the word) of product managers into code.
    
    This seems to be the default plan in big companies. They do it because it decreases the standard deviation of the outcome. Only a small percentage of hackers can actually design software, and it's hard for the people running a company to pick these out. So instead of entrusting the future of the software to one brilliant hacker, most companies set things up so that it is designed by committee, and the hackers merely implement the design.
    
    If you want to make money at some point, remember this, because this is one of the reasons startups win. Big companies want to decrease the standard deviation of design outcomes because they want to avoid disasters. But when you damp oscillations, you lose the high points as well as the low. This is not a problem for big companies, because they don't win by making great products. Big companies win by sucking less than other big companies.
    
    So if you can figure out a way to get in a design war with a company big enough that its software is designed by product managers, they'll never be able to keep up with you. These opportunities are not easy to find, though. It's hard to engage a big company in a design war, just as it's hard to engage an opponent inside a castle in hand to hand combat. It would be pretty easy to write a better word processor than Microsoft Word, for example, but Microsoft, within the castle of their operating system monopoly, probably wouldn't even notice if you did.
    
    The place to fight design wars is in new markets, where no one has yet managed to establish any fortifications. That's where you can win big by taking the bold approach to design, and having the same people both design and implement the product. Microsoft themselves did this at the start. So did Apple. And Hewlett-Packard. I suspect almost every successful startup has.
    
    So one way to build great software is to start your own startup. There are two problems with this, though. One is that in a startup you have to do so much besides write software. At Viaweb I considered myself lucky if I got to hack a quarter of the time. And the things I had to do the other three quarters of the time ranged from tedious to terrifying. I have a benchmark for this, because I once had to leave a board meeting to have some cavities filled. I remember sitting back in the dentist's chair, waiting for the drill, and feeling like I was on vacation.
    
    The other problem with startups is that there is not much overlap between the kind of software that makes money and the kind that's interesting to write. Programming languages are interesting to write, and Microsoft's first product was one, in fact, but no one will pay for programming languages now. If you want to make money, you tend to be forced to work on problems that are too nasty for anyone to solve for free.
    
    All makers face this problem. Prices are determined by supply and demand, and there is just not as much demand for things that are fun to work on as there is for things that solve the mundane problems of individual customers. Acting in off-Broadway plays just doesn't pay as well as wearing a gorilla suit in someone's booth at a trade show. Writing novels doesn't pay as well as writing ad copy for garbage disposals. And hacking programming languages doesn't pay as well as figuring out how to connect some company's legacy database to their Web server.
    
    I think the answer to this problem, in the case of software, is a concept known to nearly all makers: the day job. This phrase began with musicians, who perform at night. More generally, it means that you have one kind of work you do for money, and another for love.
    
    Nearly all makers have day jobs early in their careers. Painters and writers notoriously do. If you're lucky you can get a day job that's closely related to your real work. Musicians often seem to work in record stores. A hacker working on some programming language or operating system might likewise be able to get a day job using it. [1]
    
    When I say that the answer is for hackers to have day jobs, and work on beautiful software on the side, I'm not proposing this as a new idea. This is what open-source hacking is all about. What I'm saying is that open-source is probably the right model, because it has been independently confirmed by all the other makers.
    
    It seems surprising to me that any employer would be reluctant to let hackers work on open-source projects. At Viaweb, we would have been reluctant to hire anyone who didn't. When we interviewed programmers, the main thing we cared about was what kind of software they wrote in their spare time. You can't do anything really well unless you love it, and if you love to hack you'll inevitably be working on projects of your own. [2]
    
    Because hackers are makers rather than scientists, the right place to look for metaphors is not in the sciences, but among other kinds of makers. What else can painting teach us about hacking?
    
    One thing we can learn, or at least confirm, from the example of painting is how to learn to hack. You learn to paint mostly by doing it. Ditto for hacking. Most hackers don't learn to hack by taking college courses in programming. They learn to hack by writing programs of their own at age thirteen. Even in college classes, you learn to hack mostly by hacking. [3]
    
    Because painters leave a trail of work behind them, you can watch them learn by doing. If you look at the work of a painter in chronological order, you'll find that each painting builds on things that have been learned in previous ones. When there's something in a painting that works very well, you can usually find version 1 of it in a smaller form in some earlier painting.
    
    I think most makers work this way. Writers and architects seem to as well. Maybe it would be good for hackers to act more like painters, and regularly start over from scratch, instead of continuing to work for years on one project, and trying to incorporate all their later ideas as revisions.
    
    The fact that hackers learn to hack by doing it is another sign of how different hacking is from the sciences. Scientists don't learn science by doing it, but by doing labs and problem sets. Scientists start out doing work that's perfect, in the sense that they're just trying to reproduce work someone else has already done for them. Eventually, they get to the point where they can do original work. Whereas hackers, from the start, are doing original work; it's just very bad. So hackers start original, and get good, and scientists start good, and get original.
    
    The other way makers learn is from examples. For a painter, a museum is a reference library of techniques. For hundreds of years it has been part of the traditional education of painters to copy the works of the great masters, because copying forces you to look closely at the way a painting is made.
    
    Writers do this too. Benjamin Franklin learned to write by summarizing the points in the essays of Addison and Steele and then trying to reproduce them. Raymond Chandler did the same thing with detective stories.
    
    Hackers, likewise, can learn to program by looking at good programs-- not just at what they do, but the source code too. One of the less publicized benefits of the open-source movement is that it has made it easier to learn to program. When I learned to program, we had to rely mostly on examples in books. The one big chunk of code available then was Unix, but even this was not open source. Most of the people who read the source read it in illicit photocopies of John Lions' book, which though written in 1977 was not allowed to be published until 1996.
    
    Another example we can take from painting is the way that paintings are created by gradual refinement. Paintings usually begin with a sketch. Gradually the details get filled in. But it is not merely a process of filling in. Sometimes the original plans turn out to be mistaken. Countless paintings, when you look at them in xrays, turn out to have limbs that have been moved or facial features that have been readjusted.
    
    Here's a case where we can learn from painting. I think hacking should work this way too. It's unrealistic to expect that the specifications for a program will be perfect. You're better off if you admit this up front, and write programs in a way that allows specifications to change on the fly.
    
    (The structure of large companies makes this hard for them to do, so here is another place where startups have an advantage.)
    
    Everyone by now presumably knows about the danger of premature optimization. I think we should be just as worried about premature design-- deciding too early what a program should do.
    
    The right tools can help us avoid this danger. A good programming language should, like oil paint, make it easy to change your mind. Dynamic typing is a win here because you don't have to commit to specific data representations up front. But the key to flexibility, I think, is to make the language very
    
    [abstract](https://www.paulgraham.com/power.html)
    
    . The easiest program to change is one that's very short.
    
    This sounds like a paradox, but a great painting has to be better than it has to be. For example, when Leonardo painted the portrait of
    
    [Ginevra de Benci](https://www.paulgraham.com/ginevra.html)
    
    in the National Gallery, he put a juniper bush behind her head. In it he carefully painted each individual leaf. Many painters might have thought, this is just something to put in the background to frame her head. No one will look that closely at it.
    
    Not Leonardo. How hard he worked on part of a painting didn't depend at all on how closely he expected anyone to look at it. He was like Michael Jordan. Relentless.
    
    Relentlessness wins because, in the aggregate, unseen details become visible. When people walk by the portrait of Ginevra de Benci, their attention is often immediately arrested by it, even before they look at the label and notice that it says Leonardo da Vinci. All those unseen details combine to produce something that's just stunning, like a thousand barely audible voices all singing in tune.
    
    Great software, likewise, requires a fanatical devotion to beauty. If you look inside good software, you find that parts no one is ever supposed to see are beautiful too. I'm not claiming I write great software, but I know that when it comes to code I behave in a way that would make me eligible for prescription drugs if I approached everyday life the same way. It drives me crazy to see code that's badly indented, or that uses ugly variable names.
    
    If a hacker were a mere implementor, turning a spec into code, then he could just work his way through it from one end to the other like someone digging a ditch. But if the hacker is a creator, we have to take inspiration into account.
    
    In hacking, like painting, work comes in cycles. Sometimes you get excited about some new project and you want to work sixteen hours a day on it. Other times nothing seems interesting.
    
    To do good work you have to take these cycles into account, because they're affected by how you react to them. When you're driving a car with a manual transmission on a hill, you have to back off the clutch sometimes to avoid stalling. Backing off can likewise prevent ambition from stalling. In both painting and hacking there are some tasks that are terrifyingly ambitious, and others that are comfortingly routine. It's a good idea to save some easy tasks for moments when you would otherwise stall.
    
    In hacking, this can literally mean saving up bugs. I like debugging: it's the one time that hacking is as straightforward as people think it is. You have a totally constrained problem, and all you have to do is solve it. Your program is supposed to do x. Instead it does y. Where does it go wrong? You know you're going to win in the end. It's as relaxing as painting a wall.
    
    The example of painting can teach us not only how to manage our own work, but how to work together. A lot of the great art of the past is the work of multiple hands, though there may only be one name on the wall next to it in the museum. Leonardo was an apprentice in the workshop of Verrocchio and painted one of the angels in his
    
    [Baptism of Christ](https://www.paulgraham.com/baptism.html)
    
    . This sort of thing was the rule, not the exception. Michelangelo was considered especially dedicated for insisting on painting all the figures on the ceiling of the Sistine Chapel himself.
    
    As far as I know, when painters worked together on a painting, they never worked on the same parts. It was common for the master to paint the principal figures and for assistants to paint the others and the background. But you never had one guy painting over the work of another.
    
    I think this is the right model for collaboration in software too. Don't push it too far. When a piece of code is being hacked by three or four different people, no one of whom really owns it, it will end up being like a common-room. It will tend to feel bleak and abandoned, and accumulate cruft. The right way to collaborate, I think, is to divide projects into sharply defined modules, each with a definite owner, and with interfaces between them that are as carefully designed and, if possible, as articulated as programming languages.
    
    Like painting, most software is intended for a human audience. And so hackers, like painters, must have empathy to do really great work. You have to be able to see things from the user's point of view.
    
    When I was a kid I was always being told to look at things from someone else's point of view. What this always meant in practice was to do what someone else wanted, instead of what I wanted. This of course gave empathy a bad name, and I made a point of not cultivating it.
    
    Boy, was I wrong. It turns out that looking at things from other people's point of view is practically the secret of success. It doesn't necessarily mean being self-sacrificing. Far from it. Understanding how someone else sees things doesn't imply that you'll act in his interest; in some situations-- in war, for example-- you want to do exactly the opposite. [4]
    
    Most makers make things for a human audience. And to engage an audience you have to understand what they need. Nearly all the greatest paintings are paintings of people, for example, because people are what people are interested in.
    
    Empathy is probably the single most important difference between a good hacker and a great one. Some hackers are quite smart, but when it comes to empathy are practically solipsists. It's hard for such people to design great software [5], because they can't see things from the user's point of view.
    
    One way to tell how good people are at empathy is to watch them explain a technical question to someone without a technical background. We probably all know people who, though otherwise smart, are just comically bad at this. If someone asks them at a dinner party what a programming language is, they'll say something like ``Oh, a high-level language is what the compiler uses as input to generate object code.'' High-level language? Compiler? Object code? Someone who doesn't know what a programming language is obviously doesn't know what these things are, either.
    
    Part of what software has to do is explain itself. So to write good software you have to understand how little users understand. They're going to walk up to the software with no preparation, and it had better do what they guess it will, because they're not going to read the manual. The best system I've ever seen in this respect was the original Macintosh, in 1985. It did what software almost never does: it just worked. [6]
    
    Source code, too, should explain itself. If I could get people to remember just one quote about programming, it would be the one at the beginning of
    
    _Structure and Interpretation of Computer Programs._
    
    > Programs should be written for people to read, and only incidentally for machines to execute.
    
    You need to have empathy not just for your users, but for your readers. It's in your interest, because you'll be one of them. Many a hacker has written a program only to find on returning to it six months later that he has no idea how it works. I know several people who've sworn off Perl after such experiences. [7]
    
    Lack of empathy is associated with intelligence, to the point that there is even something of a fashion for it in some places. But I don't think there's any correlation. You can do well in math and the natural sciences without having to learn empathy, and people in these fields tend to be smart, so the two qualities have come to be associated. But there are plenty of dumb people who are bad at empathy too. Just listen to the people who call in with questions on talk shows. They ask whatever it is they're asking in such a roundabout way that the hosts often have to rephrase the question for them.
    
    So, if hacking works like painting and writing, is it as cool? After all, you only get one life. You might as well spend it working on something great.
    
    Unfortunately, the question is hard to answer. There is always a big time lag in prestige. It's like light from a distant star. Painting has prestige now because of great work people did five hundred years ago. At the time, no one thought these paintings were as important as we do today. It would have seemed very odd to people at the time that Federico da Montefeltro, the Duke of Urbino, would one day be known mostly as the guy with the strange nose in a
    
    [painting](https://www.paulgraham.com/montefeltro.html)
    
    by Piero della Francesca.
    
    So while I admit that hacking doesn't seem as cool as painting now, we should remember that painting itself didn't seem as cool in its glory days as it does now.
    
    What we can say with some confidence is that these are the glory days of hacking. In most fields the great work is done early on. The paintings made between 1430 and 1500 are still unsurpassed. Shakespeare appeared just as professional theater was being born, and pushed the medium so far that every playwright since has had to live in his shadow. Albrecht Durer did the same thing with engraving, and Jane Austen with the novel.
    
    Over and over we see the same pattern. A new medium appears, and people are so excited about it that they explore most of its possibilities in the first couple generations. Hacking seems to be in this phase now.
    
    Painting was not, in Leonardo's time, as cool as his work helped make it. How cool hacking turns out to be will depend on what we can do with this new medium.
    
    **Notes**
    
    [1] The greatest damage that photography has done to painting may be the fact that it killed the best day job. Most of the great painters in history supported themselves by painting portraits.
    
    [2] I've been told that Microsoft discourages employees from contributing to open-source projects, even in their spare time. But so many of the best hackers work on open-source projects now that the main effect of this policy may be to ensure that they won't be able to hire any first-rate programmers.
    
    [3] What you learn about programming in college is much like what you learn about books or clothes or dating: what bad taste you had in high school.
    
    [4] Here's an example of applied empathy. At Viaweb, if we couldn't decide between two alternatives, we'd ask, what would our competitors hate most? At one point a competitor added a feature to their software that was basically useless, but since it was one of few they had that we didn't, they made much of it in the trade press. We could have tried to explain that the feature was useless, but we decided it would annoy our competitor more if we just implemented it ourselves, so we hacked together our own version that afternoon.
    
    [5] Except text editors and compilers. Hackers don't need empathy to design these, because they are themselves typical users.
    
    [6] Well, almost. They overshot the available RAM somewhat, causing much inconvenient disk swapping, but this could be fixed within a few months by buying an additional disk drive.
    
    [7] The way to make programs easy to read is not to stuff them with comments. I would take Abelson and Sussman's quote a step further. Programming languages should be designed to express algorithms, and only incidentally to tell computers how to execute them. A good programming language ought to be better for explaining software than English. You should only need comments when there is some kind of kludge you need to warn readers about, just as on a road there are only arrows on parts with unexpectedly sharp curves.
    
    **Thanks**
    
    to Trevor Blackwell, Robert Morris, Dan Giffin, and Lisa Randall for reading drafts of this, and to Henry Leitner and Larry Finkelstein for inviting me to speak.
    

- Hackers
    
    - Hacker mode
        
        [http://www.catb.org/~esr/faqs/hacker-howto.html](http://www.catb.org/~esr/faqs/hacker-howto.html)
        
        ## How To Become A Hacker
        
        ### Eric Steven Raymond
        
        [Thyrsus Enterprises](http://catb.org/~esr/)
        
        `<``esr@thyrsus.com``>`
        
        Copyright © 2001 Eric S. Raymond
        
        |   |   |   |
        |---|---|---|
        |**Revision History**|||
        |Revision 1.52|03 Jasnuary 2020|esr|
        |Go makes a place as a plausible learning language, displacing Java.|||
        |Revision 1.51|06 October 2017|esr|
        |Link to "Things Every Hacker Once Knew." Mention USB-stick distros. Many updated translation links.|||
        |Revision 1.50|19 July 2015|esr|
        |Added link to "Let's Go Larval".|||
        |Revision 1.49|21 November 2014|esr|
        |Added link to "How To Learn Hacking".|||
        |Revision 1.48|19 June 2014|esr|
        |freshmeat/freecode is dead, alas.|||
        |Revision 1.47|20 May 2014|esr|
        |Fix up various stale links. Join a hackerspace!|||
        |Revision 1.46|25 Sep 2013|esr|
        |Add micropatronage explanation and gittip link. Why you should not ask me for advice on how to get started.|||
        |Revision 1.45|12 May 2013|esr|
        |Open Solaris isn't, and Unity screwed the pooch.|||
        |Revision 1.44|20 May 2012|esr|
        |Updated the critique of Java.|||
        |Revision 1.43|07 Feb 2011|esr|
        |Python passed Perl in popularity in 2010.|||
        |Revision 1.42|22 Oct 2010|esr|
        |Added "Historical note".|||
        |Revision 1.40|3 Nov 2008|esr|
        |Link fixes.|||
        |Revision 1.39|14 Aug 2008|esr|
        |Link fixes.|||
        |Revision 1.38|8 Jan 2008|esr|
        |Deprecate Java as a language to learn early.|||
        |Revision 1.37|4 Oct 2007|esr|
        |Recommend Ubuntu as a Unix distro for newbies.|||
        
        ---
        
        **Table of Contents**
        
        [Why This Document?](http://www.catb.org/~esr/faqs/hacker-howto.html#why_this)[What Is a Hacker?](http://www.catb.org/~esr/faqs/hacker-howto.html#what_is)[The Hacker Attitude](http://www.catb.org/~esr/faqs/hacker-howto.html#attitude)[1. The world is full of fascinating problems waiting to be solved.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe1)[2. No problem should ever have to be solved twice.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe2)[3. Boredom and drudgery are evil.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe3)[4. Freedom is good.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe4)[5. Attitude is no substitute for competence.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe5)[Basic Hacking Skills](http://www.catb.org/~esr/faqs/hacker-howto.html#basic_skills)[1. Learn how to program.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills1)[2. Get one of the open-source Unixes and learn to use and run it.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills2)[3. Learn how to use the World Wide Web and write HTML.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills3)[4. If you don't have functional English, learn it.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills4)[Status in the Hacker Culture](http://www.catb.org/~esr/faqs/hacker-howto.html#status)[1. Write open-source software](http://www.catb.org/~esr/faqs/hacker-howto.html#respect1)[2. Help test and debug open-source software](http://www.catb.org/~esr/faqs/hacker-howto.html#respect2)[3. Publish useful information](http://www.catb.org/~esr/faqs/hacker-howto.html#respect3)[4. Help keep the infrastructure working](http://www.catb.org/~esr/faqs/hacker-howto.html#respect4)[5. Serve the hacker culture itself](http://www.catb.org/~esr/faqs/hacker-howto.html#respect5)[The Hacker/Nerd Connection](http://www.catb.org/~esr/faqs/hacker-howto.html#nerd_connection)[Points For Style](http://www.catb.org/~esr/faqs/hacker-howto.html#style)[Historical Note: Hacking, Open Source, and Free Software](http://www.catb.org/~esr/faqs/hacker-howto.html#history)[Other Resources](http://www.catb.org/~esr/faqs/hacker-howto.html#resources)[Frequently Asked Questions](http://www.catb.org/~esr/faqs/hacker-howto.html#FAQ)
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## Why This Document?
        
        As editor of the [Jargon File](http://www.catb.org/jargon) and author of a few other well-known documents of similar nature, I often get email requests from enthusiastic network newbies asking (in effect) "how can I learn to be a wizardly hacker?". Back in 1996 I noticed that there didn't seem to be any other FAQs or web documents that addressed this vital question, so I started this one. A lot of hackers now consider it definitive, and I suppose that means it is. Still, I don't claim to be the exclusive authority on this topic; if you don't like what you read here, write your own.
        
        If you are reading a snapshot of this document offline, the current version lives at [http://catb.org/~esr/faqs/hacker-howto.html](http://catb.org/~esr/faqs/hacker-howto.html).
        
        Note: there is a list of [Frequently Asked Questions](http://www.catb.org/~esr/faqs/hacker-howto.html#FAQ) at the end of this document. Please read these—twice—before mailing me any questions about this document.
        
        Numerous translations of this document are available: [Arabic](http://www.abdulibrahim.com/%D9%83%D9%8A%D9%81-%D8%AA%D8%B5%D8%A8%D8%AD-%D9%87%D8%A7%D9%83%D8%B1/) [Belorussian](http://moneyaisle.com/worldwide/how-to-become-a-hacker-be) [Bulgarian](http://weknowyourdreams.com/questions.html) [Chinese](http://zer4tul.github.io/docs/hacker-howto.html#hacker-howto), [Czech](http://scientificachievements.com/jak-se-stat-hackerem/). [Danish](http://www.olemichaelsen.dk/hacker-howto.html) [Dutch](https://nobullshitseeds.com/translate/hacken-leren/) [Estonian](http://www.kakupesa.net/hacker/) [French](http://thomasgil.com/hacker.html) [German](http://www.linuxtaskforce.de/hacker-howto-ger.html), [Greek](https://sophron.latthi.com/hacker-howto-gr.html) [Hungarian](http://www.forallworld.com/hogyan-valhat-egy-hacker/), [Italian](http://www.victorfleur.com/documents/hacker.html) [Hebrew](http://he.wikisource.org/wiki/%D7%90%D7%99%D7%9A_%D7%9C%D7%94%D7%99%D7%95%D7%AA_%D7%94%D7%90%D7%A7%D7%A8), [Japanese](http://cruel.org/freeware/hacker.html) [Lithuanian](http://rtfb.lt/hacker-howto-lt.html) [Norwegian](http://stian.atlantiscrew.net/doc/hacker-howto.html), [Persian](http://ashiyane.org/forums/showthread.php?t=20570) [Polish](http://michalp.net/blog/posts/hacker-howto) [Portuguese (Brazilian)](http://jvdm.sdf.org/pt/raquer-howto), [Romanian](http://garaj.xhost.ro/hacker-howto/hacker-howto.ro.htm) [Spanish](http://www.sindominio.net/biblioweb/telematica/hacker-como.html), [Turkish](http://www.belgeler.org/howto/hacker-howto/hacker-howto.html), and [Swedish](http://www1.tripnet.se/~mly/open/faqs/hacker-howto.se.html). Note that since this document changes occasionally, they may be out of date to varying degrees.
        
        The five-dots-in-nine-squares diagram that decorates this document is called a _glider_. It is a simple pattern with some surprising properties in a mathematical simulation called [Life](http://dmoz.org/Computers/Artificial_Life/Cellular_Automata/) that has fascinated hackers for many years. I think it makes a good visual emblem for what hackers are like — abstract, at first a bit mysterious-seeming, but a gateway to a whole world with an intricate logic of its own. Read more about the glider emblem [here](http://www.catb.org/~esr/hacker-emblem/).
        
        If you find this document valuable, please support me on [Patreon](http://patreon.com/esr) or [SubscribeStar](https://www.subscribestar.com/esr). And consider also supporting other hackers who have produced code that you use and value via [Loadsharers](http://www.catb.org/esr/loadsharers/). Lots of small but continuing donations add up quickly, and can free the people who have given you gifts of their labor to create more value.
        
        ## What Is a Hacker?
        
        The [Jargon File](http://www.catb.org/jargon) contains a bunch of definitions of the term ‘hacker’, most having to do with technical adeptness and a delight in solving problems and overcoming limits. If you want to know how to _become_ a hacker, though, only two are really relevant.
        
        There is a community, a shared culture, of expert programmers and networking wizards that traces its history back through decades to the first time-sharing minicomputers and the earliest ARPAnet experiments. The members of this culture originated the term ‘hacker’. Hackers built the Internet. Hackers made the Unix operating system what it is today. Hackers make the World Wide Web work. If you are part of this culture, if you have contributed to it and other people in it know who you are and call you a hacker, you're a hacker.
        
        The hacker mind-set is not confined to this software-hacker culture. There are people who apply the hacker attitude to other things, like electronics or music — actually, you can find it at the highest levels of any science or art. Software hackers recognize these kindred spirits elsewhere and may call them ‘hackers’ too — and some claim that the hacker nature is really independent of the particular medium the hacker works in. But in the rest of this document we will focus on the skills and attitudes of software hackers, and the traditions of the shared culture that originated the term ‘hacker’.
        
        There is another group of people who loudly call themselves hackers, but aren't. These are people (mainly adolescent males) who get a kick out of breaking into computers and phreaking the phone system. Real hackers call these people ‘crackers’ and want nothing to do with them. Real hackers mostly think crackers are lazy, irresponsible, and not very bright, and object that being able to break security doesn't make you a hacker any more than being able to hotwire cars makes you an automotive engineer. Unfortunately, many journalists and writers have been fooled into using the word ‘hacker’ to describe crackers; this irritates real hackers no end.
        
        The basic difference is this: hackers build things, crackers break them.
        
        If you want to be a hacker, keep reading. If you want to be a cracker, go read the alt.2600 newsgroup and get ready to do five to ten in the slammer after finding out you aren't as smart as you think you are. And that's all I'm going to say about crackers.
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## The Hacker Attitude
        
        [1. The world is full of fascinating problems waiting to be solved.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe1)[2. No problem should ever have to be solved twice.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe2)[3. Boredom and drudgery are evil.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe3)[4. Freedom is good.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe4)[5. Attitude is no substitute for competence.](http://www.catb.org/~esr/faqs/hacker-howto.html#believe5)
        
        Hackers solve problems and build things, and they believe in freedom and voluntary mutual help. To be accepted as a hacker, you have to behave as though you have this kind of attitude yourself. And to behave as though you have the attitude, you have to really believe the attitude.
        
        But if you think of cultivating hacker attitudes as just a way to gain acceptance in the culture, you'll miss the point. Becoming the kind of person who believes these things is important for _you_ — for helping you learn and keeping you motivated. As with all creative arts, the most effective way to become a master is to imitate the mind-set of masters — not just intellectually but emotionally as well.
        
        Or, as the following modern Zen poem has it:
        
        To follow the path:
        
        look to the master,
        
        follow the master,
        
        walk with the master,
        
        see through the master,
        
        become the master.
        
        So, if you want to be a hacker, repeat the following things until you believe them:
        
        **1. The world is full of fascinating problems waiting to be solved.**
        
        Being a hacker is lots of fun, but it's a kind of fun that takes lots of effort. The effort takes motivation. Successful athletes get their motivation from a kind of physical delight in making their bodies perform, in pushing themselves past their own physical limits. Similarly, to be a hacker you have to get a basic thrill from solving problems, sharpening your skills, and exercising your intelligence.
        
        If you aren't the kind of person that feels this way naturally, you'll need to become one in order to make it as a hacker. Otherwise you'll find your hacking energy is sapped by distractions like sex, money, and social approval.
        
        (You also have to develop a kind of faith in your own learning capacity — a belief that even though you may not know all of what you need to solve a problem, if you tackle just a piece of it and learn from that, you'll learn enough to solve the next piece — and so on, until you're done.)
        
        **2. No problem should ever have to be solved twice.**
        
        Creative brains are a valuable, limited resource. They shouldn't be wasted on re-inventing the wheel when there are so many fascinating new problems waiting out there.
        
        To behave like a hacker, you have to believe that the thinking time of other hackers is precious — so much so that it's almost a moral duty for you to share information, solve problems and then give the solutions away just so other hackers can solve _new_ problems instead of having to perpetually re-address old ones.
        
        Note, however, that "No problem should ever have to be solved twice." does not imply that you have to consider all existing solutions sacred, or that there is only one right solution to any given problem. Often, we learn a lot about the problem that we didn't know before by studying the first cut at a solution. It's OK, and often necessary, to decide that we can do better. What's not OK is artificial technical, legal, or institutional barriers (like closed-source code) that prevent a good solution from being re-used and _force_ people to re-invent wheels.
        
        (You don't have to believe that you're obligated to give _all_ your creative product away, though the hackers that do are the ones that get most respect from other hackers. It's consistent with hacker values to sell enough of it to keep you in food and rent and computers. It's fine to use your hacking skills to support a family or even get rich, as long as you don't forget your loyalty to your art and your fellow hackers while doing it.)
        
        **3. Boredom and drudgery are evil.**
        
        Hackers (and creative people in general) should never be bored or have to drudge at stupid repetitive work, because when this happens it means they aren't doing what only they can do — solve new problems. This wastefulness hurts everybody. Therefore boredom and drudgery are not just unpleasant but actually evil.
        
        To behave like a hacker, you have to believe this enough to want to automate away the boring bits as much as possible, not just for yourself but for everybody else (especially other hackers).
        
        (There is one apparent exception to this. Hackers will sometimes do things that may seem repetitive or boring to an observer as a mind-clearing exercise, or in order to acquire a skill or have some particular kind of experience you can't have otherwise. But this is by choice — nobody who can think should ever be forced into a situation that bores them.)
        
        **4. Freedom is good.**
        
        Hackers are naturally anti-authoritarian. Anyone who can give you orders can stop you from solving whatever problem you're being fascinated by — and, given the way authoritarian minds work, will generally find some appallingly stupid reason to do so. So the authoritarian attitude has to be fought wherever you find it, lest it smother you and other hackers.
        
        (This isn't the same as fighting all authority. Children need to be guided and criminals restrained. A hacker may agree to accept some kinds of authority in order to get something he wants more than the time he spends following orders. But that's a limited, conscious bargain; the kind of personal surrender authoritarians want is not on offer.)
        
        Authoritarians thrive on censorship and secrecy. And they distrust voluntary cooperation and information-sharing — they only like ‘cooperation’ that they control. So to behave like a hacker, you have to develop an instinctive hostility to censorship, secrecy, and the use of force or deception to compel responsible adults. And you have to be willing to act on that belief.
        
        **5. Attitude is no substitute for competence.**
        
        To be a hacker, you have to develop some of these attitudes. But copping an attitude alone won't make you a hacker, any more than it will make you a champion athlete or a rock star. Becoming a hacker will take intelligence, practice, dedication, and hard work.
        
        Therefore, you have to learn to distrust attitude and respect competence of every kind. Hackers won't let posers waste their time, but they worship competence — especially competence at hacking, but competence at anything is valued. Competence at demanding skills that few can master is especially good, and competence at demanding skills that involve mental acuteness, craft, and concentration is best.
        
        If you revere competence, you'll enjoy developing it in yourself — the hard work and dedication will become a kind of intense play rather than drudgery. That attitude is vital to becoming a hacker.
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## Basic Hacking Skills
        
        [1. Learn how to program.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills1)[2. Get one of the open-source Unixes and learn to use and run it.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills2)[3. Learn how to use the World Wide Web and write HTML.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills3)[4. If you don't have functional English, learn it.](http://www.catb.org/~esr/faqs/hacker-howto.html#skills4)
        
        The hacker attitude is vital, but skills are even more vital. Attitude is no substitute for competence, and there's a certain basic toolkit of skills which you have to have before any hacker will dream of calling you one.
        
        This toolkit changes slowly over time as technology creates new skills and makes old ones obsolete. For example, it used to include programming in machine language, and didn't until recently involve HTML. But right now it pretty clearly includes the following:
        
        **1. Learn how to program.**
        
        This, of course, is the fundamental hacking skill. If you don't know any computer languages, I recommend starting with Python. It is cleanly designed, well documented, and relatively kind to beginners. Despite being a good first language, it is not just a toy; it is very powerful and flexible and well suited for large projects. I have written a more detailed [evaluation of Python](http://www.linuxjournal.com/article.php?sid=3882). Good [tutorials](https://www.python.org/about/gettingstarted/) are available at the [Python web site](https://docs.python.org/3/tutorial/); there's an excellent third-party one at [Computer Science Circles](http://cscircles.cemc.uwaterloo.ca/).
        
        I used to recommend Java as a good language to learn early, but [this critique](http://www.crosstalkonline.org/storage/issue-archives/2008/200801/200801-Dewar.pdf) has changed my mind (search for “The Pitfalls of Java as a First Programming Language” within it). A hacker cannot, as they devastatingly put it “approach problem-solving like a plumber in a hardware store”; you have to know what the components actually _do_. Now I think it is probably best to learn C and Lisp first, then Java.
        
        There is perhaps a more general point here. If a language does too much for you, it may be simultaneously a good tool for production and a bad one for learning. It's not only languages that have this problem; web application frameworks like RubyOnRails, CakePHP, Django may make it too easy to reach a superficial sort of understanding that will leave you without resources when you have to tackle a hard problem, or even just debug the solution to an easy one.
        
        A better alternative to Java is to learn [Go](https://golang.org/). This relatively new language is pretty easy to move to from Python, and learning it give you a serious leg up on the possible next step, which is learning C. Additionally, one of the unknowns about the next few years is to what extent Go might actually displace C as a systems-programming language. There is a possible future in which that happens over much of C's traditional range.
        
        If you get into serious programming, you will eventually have to learn C, the core language of Unix. C++ is very closely related to C; if you know one, learning the other will not be difficult. Neither language is a good one to try learning as your first, however. And, actually, the more you can avoid programming in C the more productive you will be.
        
        C is very efficient, and very sparing of your machine's resources. Unfortunately, C gets that efficiency by requiring you to do a lot of low-level management of resources (like memory) by hand. All that low-level code is complex and bug-prone, and will soak up huge amounts of your time on debugging. With today's machines as powerful as they are, this is usually a bad tradeoff — it's smarter to use a language that uses the machine's time less efficiently, but your time much _more_ efficiently. Thus, Python.
        
        Other languages of particular importance to hackers include [Perl](http://www.perl.com/) and [LISP](http://www.lisp.org/). Perl is worth learning for practical reasons; it's very widely used for active web pages and system administration, so that even if you never write Perl you should learn to read it. Many people use Perl in the way I suggest you should use Python, to avoid C programming on jobs that don't require C's machine efficiency. You will need to be able to understand their code.
        
        LISP is worth learning for a different reason — the profound enlightenment experience you will have when you finally get it. That experience will make you a better programmer for the rest of your days, even if you never actually use LISP itself a lot. (You can get some beginning experience with LISP fairly easily by writing and modifying editing modes for the Emacs text editor, or Script-Fu plugins for the GIMP.)
        
        It's best, actually, to learn all five of Python, C/C++, Perl, and LISP. Besides being the most important hacking languages, they represent very different approaches to programming, and each will educate you in valuable ways. Go is not quite to the point where it can be included among the most important hacking languages, but it seems headed for that status.
        
        But be aware that you won't reach the skill level of a hacker or even merely a programmer simply by accumulating languages — you need to learn how to think about programming problems in a general way, independent of any one language. To be a real hacker, you need to get to the point where you can learn a new language in days by relating what's in the manual to what you already know. This means you should learn several very different languages.
        
        I can't give complete instructions on how to learn to program here — it's a complex skill. But I can tell you that books and courses won't do it — many, maybe _most_ of the best hackers are self-taught. You can learn language features — bits of knowledge — from books, but the mind-set that makes that knowledge into living skill can be learned only by practice and apprenticeship. What will do it is (a) _reading code_ and (b) _writing code_.
        
        Peter Norvig, who is one of Google's top hackers and the co-author of the most widely used textbook on AI, has written an excellent essay called [Teach Yourself Programming in Ten Years](http://norvig.com/21-days.html). His "recipe for programming success" is worth careful attention.
        
        Learning to program is like learning to write good natural language. The best way to do it is to read some stuff written by masters of the form, write some things yourself, read a lot more, write a little more, read a lot more, write some more ... and repeat until your writing begins to develop the kind of strength and economy you see in your models.
        
        I have had more to say about this learning process in [How To Learn Hacking](http://www.catb.org/~esr/faqs/hacking-howto.html). It's a simple set of instructions, but not an easy one.
        
        Finding good code to read used to be hard, because there were few large programs available in source for fledgeling hackers to read and tinker with. This has changed dramatically; open-source software, programming tools, and operating systems (all built by hackers) are now widely available. Which brings me neatly to our next topic...
        
        **2. Get one of the open-source Unixes and learn to use and run it.**
        
        I'll assume you have a personal computer or can get access to one. (Take a moment to appreciate how much that means. The hacker culture originally evolved back when computers were so expensive that individuals could not own them.) The single most important step any newbie can take toward acquiring hacker skills is to get a copy of Linux or one of the BSD-Unixes, install it on a personal machine, and run it.
        
        Yes, there are other operating systems in the world besides Unix. But they're distributed in binary — you can't read the code, and you can't modify it. Trying to learn to hack on a Microsoft Windows machine or under any other closed-source system is like trying to learn to dance while wearing a body cast.
        
        Under Mac OS X it's possible, but only part of the system is open source — you're likely to hit a lot of walls, and you have to be careful not to develop the bad habit of depending on Apple's proprietary code. If you concentrate on the Unix under the hood you can learn some useful things.
        
        Unix is the operating system of the Internet. While you can learn to use the Internet without knowing Unix, you can't be an Internet hacker without understanding Unix. For this reason, the hacker culture today is pretty strongly Unix-centered. (This wasn't always true, and some old-time hackers still aren't happy about it, but the symbiosis between Unix and the Internet has become strong enough that even Microsoft's muscle doesn't seem able to seriously dent it.)
        
        So, bring up a Unix — I like Linux myself but there are other ways (and yes, you _can_ run both Linux and Microsoft Windows on the same machine). Learn it. Run it. Tinker with it. Talk to the Internet with it. Read the code. Modify the code. You'll get better programming tools (including C, LISP, Python, and Perl) than any Microsoft operating system can dream of hosting, you'll have fun, and you'll soak up more knowledge than you realize you're learning until you look back on it as a master hacker.
        
        For more about learning Unix, see [The Loginataka](http://catb.org/~esr/faqs/loginataka.html). You might also want to have a look at [The Art Of Unix Programming](http://catb.org/~esr/writings/taoup/).
        
        The blog [Let's Go Larval!](https://letsgolarval.wordpress.com/) is a window on the learning process of a new Linux user that I think is unusually lucid and helpful. The post [How I Learned Linux](https://letsgolarval.wordpress.com/2015/06/23/how-i-learned-linux/) makes a good starting point.
        
        To get your hands on a Linux, see the [Linux Online!](http://www.linux.org/) site; you can download from there or (better idea) find a local Linux user group to help you with installation.
        
        During the first ten years of this HOWTO's life, I reported that from a new user's point of view, all Linux distributions are almost equivalent. But in 2006-2007, an actual best choice emerged: [Ubuntu](http://www.ubuntu.com/). While other distros have their own areas of strength, Ubuntu is far and away the most accessible to Linux newbies. Beware, though, of the hideous and nigh-unusable "Unity" desktop interface that Ubuntu introduced as a default a few years later; the Xubuntu or Kubuntu variants are better.
        
        You can find BSD Unix help and resources at [www.bsd.org](http://www.bsd.org/).
        
        A good way to dip your toes in the water is to boot up what Linux fans call a [live CD](http://www.livecdnews.com/), a distribution that runs entirely off a CD or USB stick without having to modify your hard disk. This may be slow, because CDs are slow, but it's a way to get a look at the possibilities without having to do anything drastic.
        
        I have written a primer on the [basics of Unix and the Internet](http://en.tldp.org/HOWTO/Unix-and-Internet-Fundamentals-HOWTO/index.html).
        
        I used to recommend against installing either Linux or BSD as a solo project if you're a newbie. Nowadays the installers have gotten good enough that doing it entirely on your own is possible, even for a newbie. Nevertheless, I still recommend making contact with your local Linux user's group and asking for help. It can't hurt, and may smooth the process.
        
        **3. Learn how to use the World Wide Web and write HTML.**
        
        Most of the things the hacker culture has built do their work out of sight, helping run factories and offices and universities without any obvious impact on how non-hackers live. The Web is the one big exception, the huge shiny hacker toy that even _politicians_ admit has changed the world. For this reason alone (and a lot of other good ones as well) you need to learn how to work the Web.
        
        This doesn't just mean learning how to drive a browser (anyone can do that), but learning how to write HTML, the Web's markup language. If you don't know how to program, writing HTML will teach you some mental habits that will help you learn. So build a home page.
        
        But just having a home page isn't anywhere near good enough to make you a hacker. The Web is full of home pages. Most of them are pointless, zero-content sludge — very snazzy-looking sludge, mind you, but sludge all the same (for more on this see [The HTML Hell Page](http://catb.org/~esr/html-hell.html)).
        
        To be worthwhile, your page must have _content_ — it must be interesting and/or useful to other hackers. And that brings us to the next topic...
        
        **4. If you don't have functional English, learn it.**
        
        As an American and native English-speaker myself, I have previously been reluctant to suggest this, lest it be taken as a sort of cultural imperialism. But several native speakers of other languages have urged me to point out that English is the working language of the hacker culture and the Internet, and that you will need to know it to function in the hacker community.
        
        Back around 1991 I learned that many hackers who have English as a second language use it in technical discussions even when they share a birth tongue; it was reported to me at the time that English has a richer technical vocabulary than any other language and is therefore simply a better tool for the job. For similar reasons, translations of technical books written in English are often unsatisfactory (when they get done at all).
        
        Linus Torvalds, a Finn, comments his code in English (it apparently never occurred to him to do otherwise). His fluency in English has been an important factor in his ability to recruit a worldwide community of developers for Linux. It's an example worth following.
        
        Being a native English-speaker does not guarantee that you have language skills good enough to function as a hacker. If your writing is semi-literate, ungrammatical, and riddled with misspellings, many hackers (including myself) will tend to ignore you. While sloppy writing does not invariably mean sloppy thinking, we've generally found the correlation to be strong — and we have no use for sloppy thinkers. If you can't yet write competently, learn to.
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## Status in the Hacker Culture
        
        [1. Write open-source software](http://www.catb.org/~esr/faqs/hacker-howto.html#respect1)[2. Help test and debug open-source software](http://www.catb.org/~esr/faqs/hacker-howto.html#respect2)[3. Publish useful information](http://www.catb.org/~esr/faqs/hacker-howto.html#respect3)[4. Help keep the infrastructure working](http://www.catb.org/~esr/faqs/hacker-howto.html#respect4)[5. Serve the hacker culture itself](http://www.catb.org/~esr/faqs/hacker-howto.html#respect5)
        
        Like most cultures without a money economy, hackerdom runs on reputation. You're trying to solve interesting problems, but how interesting they are, and whether your solutions are really good, is something that only your technical peers or superiors are normally equipped to judge.
        
        Accordingly, when you play the hacker game, you learn to keep score primarily by what other hackers think of your skill (this is why you aren't really a hacker until other hackers consistently call you one). This fact is obscured by the image of hacking as solitary work; also by a hacker-cultural taboo (gradually decaying since the late 1990s but still potent) against admitting that ego or external validation are involved in one's motivation at all.
        
        Specifically, hackerdom is what anthropologists call a _gift culture_. You gain status and reputation in it not by dominating other people, nor by being beautiful, nor by having things other people want, but rather by giving things away. Specifically, by giving away your time, your creativity, and the results of your skill.
        
        There are basically five kinds of things you can do to be respected by hackers:
        
        **1. Write open-source software**
        
        The first (the most central and most traditional) is to write programs that other hackers think are fun or useful, and give the program sources away to the whole hacker culture to use.
        
        (We used to call these works “free software”, but this confused too many people who weren't sure exactly what “free” was supposed to mean. Most of us now prefer the term “[open-source](http://www.opensource.org/)” software).
        
        Hackerdom's most revered demigods are people who have written large, capable programs that met a widespread need and given them away, so that now everyone uses them.
        
        But there's a bit of a fine historical point here. While hackers have always looked up to the open-source developers among them as our community's hardest core, before the mid-1990s most hackers most of the time worked on closed source. This was still true when I wrote the first version of this HOWTO in 1996; it took the mainstreaming of open-source software after 1997 to change things. Today, "the hacker community" and "open-source developers" are two descriptions for what is essentially the same culture and population — but it is worth remembering that this was not always so. (For more on this, see [the section called “Historical Note: Hacking, Open Source, and Free Software”](http://www.catb.org/~esr/faqs/hacker-howto.html#history).)
        
        **2. Help test and debug open-source software**
        
        They also serve who stand and debug open-source software. In this imperfect world, we will inevitably spend most of our software development time in the debugging phase. That's why any open-source author who's thinking will tell you that good beta-testers (who know how to describe symptoms clearly, localize problems well, can tolerate bugs in a quickie release, and are willing to apply a few simple diagnostic routines) are worth their weight in rubies. Even one of these can make the difference between a debugging phase that's a protracted, exhausting nightmare and one that's merely a salutary nuisance.
        
        If you're a newbie, try to find a program under development that you're interested in and be a good beta-tester. There's a natural progression from helping test programs to helping debug them to helping modify them. You'll learn a lot this way, and generate good karma with people who will help you later on.
        
        **3. Publish useful information**
        
        Another good thing is to collect and filter useful and interesting information into web pages or documents like Frequently Asked Questions (FAQ) lists, and make those generally available.
        
        Maintainers of major technical FAQs get almost as much respect as open-source authors.
        
        **4. Help keep the infrastructure working**
        
        The hacker culture (and the engineering development of the Internet, for that matter) is run by volunteers. There's a lot of necessary but unglamorous work that needs done to keep it going — administering mailing lists, moderating newsgroups, maintaining large software archive sites, developing RFCs and other technical standards.
        
        People who do this sort of thing well get a lot of respect, because everybody knows these jobs are huge time sinks and not as much fun as playing with code. Doing them shows dedication.
        
        **5. Serve the hacker culture itself**
        
        Finally, you can serve and propagate the culture itself (by, for example, writing an accurate primer on how to become a hacker :-)). This is not something you'll be positioned to do until you've been around for while and become well-known for one of the first four things.
        
        The hacker culture doesn't have leaders, exactly, but it does have culture heroes and tribal elders and historians and spokespeople. When you've been in the trenches long enough, you may grow into one of these. Beware: hackers distrust blatant ego in their tribal elders, so visibly reaching for this kind of fame is dangerous. Rather than striving for it, you have to sort of position yourself so it drops in your lap, and then be modest and gracious about your status.
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## The Hacker/Nerd Connection
        
        Contrary to popular myth, you don't have to be a nerd to be a hacker. It does help, however, and many hackers are in fact nerds. Being something of a social outcast helps you stay concentrated on the really important things, like thinking and hacking.
        
        For this reason, many hackers have adopted the label ‘geek’ as a badge of pride — it's a way of declaring their independence from normal social expectations (as well as a fondness for other things like science fiction and strategy games that often go with being a hacker). The term 'nerd' used to be used this way back in the 1990s, back when 'nerd' was a mild pejorative and 'geek' a rather harsher one; sometime after 2000 they switched places, at least in U.S. popular culture, and there is now even a significant geek-pride culture among people who aren't techies.
        
        If you can manage to concentrate enough on hacking to be good at it and still have a life, that's fine. This is a lot easier today than it was when I was a newbie in the 1970s; mainstream culture is much friendlier to techno-nerds now. There are even growing numbers of people who realize that hackers are often high-quality lover and spouse material.
        
        If you're attracted to hacking because you don't have a life, that's OK too — at least you won't have trouble concentrating. Maybe you'll get a life later on.
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## Points For Style
        
        Again, to be a hacker, you have to enter the hacker mindset. There are some things you can do when you're not at a computer that seem to help. They're not substitutes for hacking (nothing is) but many hackers do them, and feel that they connect in some basic way with the essence of hacking.
        
        - Learn to write your native language well. Though it's a common stereotype that programmers can't write, a surprising number of hackers (including all the most accomplished ones I know of) are very able writers.
        
        - Read science fiction. Go to science fiction conventions (a good way to meet hackers and proto-hackers).
        
        - Join a hackerspace and make things (another good way to meet hackers and proto-hackers).
        
        - Train in a martial-arts form. The kind of mental discipline required for martial arts seems to be similar in important ways to what hackers do. The most popular forms among hackers are definitely Asian empty-hand arts such as Tae Kwon Do, various forms of Karate, Kung Fu, Aikido, or Ju Jitsu. Western fencing and Asian sword arts also have visible followings. In places where it's legal, pistol shooting has been rising in popularity since the late 1990s. The most hackerly martial arts are those which emphasize mental discipline, relaxed awareness, and precise control, rather than raw strength, athleticism, or physical toughness.
        
        - Study an actual meditation discipline. The perennial favorite among hackers is Zen (importantly, it is possible to benefit from Zen without acquiring a religion or discarding one you already have). Other styles may work as well, but be careful to choose one that doesn't require you to believe crazy things.
        
        - Develop an analytical ear for music. Learn to appreciate peculiar kinds of music. Learn to play some musical instrument well, or how to sing.
        
        - Develop your appreciation of puns and wordplay.
        
        The more of these things you already do, the more likely it is that you are natural hacker material. Why these things in particular is not completely clear, but they're connected with a mix of left- and right-brain skills that seems to be important; hackers need to be able to both reason logically and step outside the apparent logic of a problem at a moment's notice.
        
        Work as intensely as you play and play as intensely as you work. For true hackers, the boundaries between "play", "work", "science" and "art" all tend to disappear, or to merge into a high-level creative playfulness. Also, don't be content with a narrow range of skills. Though most hackers self-describe as programmers, they are very likely to be more than competent in several related skills — system administration, web design, and PC hardware troubleshooting are common ones. A hacker who's a system administrator, on the other hand, is likely to be quite skilled at script programming and web design. Hackers don't do things by halves; if they invest in a skill at all, they tend to get very good at it.
        
        Finally, a few things _not_ to do.
        
        - Don't use a silly, grandiose user ID or screen name.
        
        - Don't get in flame wars on Usenet (or anywhere else).
        
        - Don't call yourself a ‘cyberpunk’, and don't waste your time on anybody who does.
        
        - Don't post or email writing that's full of spelling errors and bad grammar.
        
        The only reputation you'll make doing any of these things is as a twit. Hackers have long memories — it could take you years to live your early blunders down enough to be accepted.
        
        The problem with screen names or handles deserves some amplification. Concealing your identity behind a handle is a juvenile and silly behavior characteristic of crackers, warez d00dz, and other lower life forms. Hackers don't do this; they're proud of what they do and want it associated with their _real_ names. So if you have a handle, drop it. In the hacker culture it will only mark you as a loser.
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## Historical Note: Hacking, Open Source, and Free Software
        
        When I originally wrote this how-to in late 1996, some of the conditions around it were very different from the way they look today. A few words about these changes may help clarify matters for people who are confused about the relationship of open source, free software, and Linux to the hacker community. If you are not curious about this, you can skip straight to the FAQ and bibliography from here.
        
        The hacker ethos and community as I have described it here long predates the emergence of Linux after 1990; I first became involved with it around 1976, and, its roots are readily traceable back to the early 1960s. But before Linux, most hacking was done on either proprietary operating systems or a handful of quasi-experimental homegrown systems like MIT's ITS that were never deployed outside of their original academic niches. While there had been some earlier (pre-Linux) attempts to change this situation, their impact was at best very marginal and confined to communities of dedicated true believers which were tiny minorities even within the hacker community, let alone with respect to the larger world of software in general.
        
        What is now called "open source" goes back as far as the hacker community does, but until 1985 it was an unnamed folk practice rather than a conscious movement with theories and manifestos attached to it. This prehistory ended when, in 1985, arch-hacker Richard Stallman ("RMS") tried to give it a name — "free software". But his act of naming was also an act of claiming; he attached ideological baggage to the "free software" label which much of the existing hacker community never accepted. As a result, the "free software" label was loudly rejected by a substantial minority of the hacker community (especially among those associated with BSD Unix), and used with serious but silent reservations by a majority of the remainder (including myself).
        
        Despite these reservations, RMS's claim to define and lead the hacker community under the "free software" banner broadly held until the mid-1990s. It was seriously challenged only by the rise of Linux. Linux gave open-source development a natural home. Many projects issued under terms we would now call open-source migrated from proprietary Unixes to Linux. The community around Linux grew explosively, becoming far larger and more heterogenous than the pre-Linux hacker culture. RMS determinedly attempted to co-opt all this activity into his "free software" movement, but was thwarted by both the exploding diversity of the Linux community and the public skepticism of its founder, Linus Torvalds. Torvalds continued to use the term "free software" for lack of any alternative, but publicly rejected RMS's ideological baggage. Many younger hackers followed suit.
        
        In 1996, when I first published this Hacker HOWTO, the hacker community was rapidly reorganizing around Linux and a handful of other open-source operating systems (notably those descended from BSD Unix). Community memory of the fact that most of us had spent decades developing closed-source software on closed-source operating systems had not yet begun to fade, but that fact was already beginning to seem like part of a dead past; hackers were, increasingly, defining themselves as hackers by their attachments to open-source projects such as Linux or Apache.
        
        The term "open source", however, had not yet emerged; it would not do so until early 1998. When it did, most of the hacker community adopted it within the following six months; the exceptions were a minority ideologically attached to the term "free software". Since 1998, and especially after about 2003, the identification of 'hacking' with 'open-source (and free software) development' has become extremely close. Today there is little point in attempting to distinguish between these categories, and it seems unlikely that will change in the future.
        
        It is worth remembering, however, that this was not always so.
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## Other Resources
        
        Paul Graham has written an essay called [Great Hackers](http://www.paulgraham.com/gh.html), and another on [Undergraduation](http://www.paulgraham.com/college.html), in which he speaks much wisdom.
        
        Younger hackers might find [Things Every Hacker Once Knew](http://catb.org/~esr/faqs/things-every-hacker-once-knew) interesting and useful.
        
        I have also written _[A Brief History Of Hackerdom](http://catb.org/~esr/writings/hacker-history/hacker-history.html)_.
        
        I have written a paper, _[The Cathedral and the Bazaar](http://catb.org/~esr/writings/cathedral-bazaar/index.html)_, which explains a lot about how the Linux and open-source cultures work. I have addressed this topic even more directly in its sequel _[Homesteading the Noosphere](http://catb.org/~esr/writings/homesteading/)_.
        
        Rick Moen has written an excellent document on [how to run a Linux user group](http://linuxmafia.com/faq/Linux_PR/newlug.html).
        
        Rick Moen and I have collaborated on another document on [How To Ask Smart Questions](http://catb.org/~esr/faqs/smart-questions.html). This will help you seek assistance in a way that makes it more likely that you will actually get it.
        
        If you need instruction in the basics of how personal computers, Unix, and the Internet work, see [The Unix and Internet Fundamentals HOWTO](http://en.tldp.org/HOWTO//Unix-and-Internet-Fundamentals-HOWTO/).
        
        When you release software or write patches for software, try to follow the guidelines in the [Software Release Practice HOWTO](http://en.tldp.org/HOWTO/Software-Release-Practice-HOWTO/index.html).
        
        If you enjoyed the Zen poem, you might also like [Rootless Root: The Unix Koans of Master Foo](http://catb.org/~esr//writings/unix-koans).
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
        ## Frequently Asked Questions
        
        Q: [How do I tell if I am already a hacker?](http://www.catb.org/~esr/faqs/hacker-howto.html#hacker_already)Q: [Will you teach me how to hack?](http://www.catb.org/~esr/faqs/hacker-howto.html#teach_hack)Q: [How can I get started, then?](http://www.catb.org/~esr/faqs/hacker-howto.html#getting_started)Q: [When do you have to start? Is it too late for me to learn?](http://www.catb.org/~esr/faqs/hacker-howto.html#when_start)Q: [How long will it take me to learn to hack?](http://www.catb.org/~esr/faqs/hacker-howto.html#how_long)Q: [Is Visual Basic a good language to start with?](http://www.catb.org/~esr/faqs/hacker-howto.html#closed_lang)Q: [Would you help me to crack a system, or teach me how to crack?](http://www.catb.org/~esr/faqs/hacker-howto.html#I_want_to_crack_and_Im_an_idiot)Q: [How can I get the password for someone else's account?](http://www.catb.org/~esr/faqs/hacker-howto.html#passwords)Q: [How can I break into/read/monitor someone else's email?](http://www.catb.org/~esr/faqs/hacker-howto.html#crackmail)Q: [How can I steal channel op privileges on IRC?](http://www.catb.org/~esr/faqs/hacker-howto.html#crackop)Q: [I've been cracked. Will you help me fend off further attacks?](http://www.catb.org/~esr/faqs/hacker-howto.html#anti_crack)Q: [I'm having problems with my Windows software. Will you help me?](http://www.catb.org/~esr/faqs/hacker-howto.html#windows_grief)Q: [Where can I find some real hackers to talk with?](http://www.catb.org/~esr/faqs/hacker-howto.html#real_hackers)Q: [Can you recommend useful books about hacking-related subjects?](http://www.catb.org/~esr/faqs/hacker-howto.html#books)Q: [Do I need to be good at math to become a hacker?](http://www.catb.org/~esr/faqs/hacker-howto.html#mathematics)Q: [What language should I learn first?](http://www.catb.org/~esr/faqs/hacker-howto.html#language_first)Q: [What kind of hardware do I need?](http://www.catb.org/~esr/faqs/hacker-howto.html#hardware)Q: [I want to contribute. Can you help me pick a problem to work on?](http://www.catb.org/~esr/faqs/hacker-howto.html#started2)Q: [Do I need to hate and bash Microsoft?](http://www.catb.org/~esr/faqs/hacker-howto.html#MS_hater)Q: [But won't open-source software leave programmers unable to make a living?](http://www.catb.org/~esr/faqs/hacker-howto.html#no_living)Q: [Where can I get a free Unix?](http://www.catb.org/~esr/faqs/hacker-howto.html#problems)
        
        |   |   |
        |---|---|
        |**Q:**|How do I tell if I am already a hacker?|
        |**A:**|Ask yourself the following three questions:  <br>• Do you speak code, fluently?  <br>• Do you identify with the goals and values of the hacker community?  <br>• Has a well-established member of the hacker community ever called you a hacker?  <br>If you can answer yes to _all three_ of these questions, you are already a hacker. No two alone are sufficient.  <br>The first test is about skills. You probably pass it if you have the minimum technical skills described earlier in this document. You blow right through it if you have had a substantial amount of code accepted by an open-source development project.  <br>The second test is about attitude. If the [five principles of the hacker mindset](http://www.catb.org/~esr/faqs/hacker-howto.html#attitude) seemed obvious to you, more like a description of the way you already live than anything novel, you are already halfway to passing it. That's the inward half; the other, outward half is the degree to which you identify with the hacker community's long-term projects.  <br>Here is an incomplete but indicative list of some of those projects: Does it matter to you that Linux improve and spread? Are you passionate about software freedom? Hostile to monopolies? Do you act on the belief that computers can be instruments of empowerment that make the world a richer and more humane place?  <br>But a note of caution is in order here. The hacker community has some specific, primarily defensive political interests — two of them are defending free-speech rights and fending off "intellectual-property" power grabs that would make open source illegal. Some of those long-term projects are civil-liberties organizations like the Electronic Frontier Foundation, and the outward attitude properly includes support of them. But beyond that, most hackers view attempts to systematize the hacker attitude into an explicit political program with suspicion; we've learned, the hard way, that these attempts are divisive and distracting. If someone tries to recruit you to march on your capitol in the name of the hacker attitude, they've missed the point. The right response is probably “Shut up and show them the code.”  <br>The third test has a tricky element of recursiveness about it. I observed in [the section called “What Is a Hacker?”](http://www.catb.org/~esr/faqs/hacker-howto.html#what_is) that being a hacker is partly a matter of belonging to a particular subculture or social network with a shared history, an inside and an outside. In the far past, hackers were a much less cohesive and self-aware group than they are today. But the importance of the social-network aspect has increased over the last thirty years as the Internet has made connections with the core of the hacker subculture easier to develop and maintain. One easy behavioral index of the change is that, in this century, we have our own T-shirts.  <br>Sociologists, who study networks like those of the hacker culture under the general rubric of "invisible colleges", have noted that one characteristic of such networks is that they have gatekeepers — core members with the social authority to endorse new members into the network. Because the "invisible college" that is hacker culture is a loose and informal one, the role of gatekeeper is informal too. But one thing that all hackers understand in their bones is that not every hacker is a gatekeeper. Gatekeepers have to have a certain degree of seniority and accomplishment before they can bestow the title. How much is hard to quantify, but every hacker knows it when they see it.|
        |**Q:**|Will you teach me how to hack?|
        |**A:**|Since first publishing this page, I've gotten several requests a week (often several a day) from people to "teach me all about hacking". Unfortunately, I don't have the time or energy to do this; my own hacking projects, and working as an open-source advocate, take up 110% of my time.  <br>Even if I did, hacking is an attitude and skill you basically have to teach yourself. You'll find that while real hackers want to help you, they won't respect you if you beg to be spoon-fed everything they know.  <br>Learn a few things first. Show that you're trying, that you're capable of learning on your own. Then go to the hackers you meet with specific questions.  <br>If you do email a hacker asking for advice, here are two things to know up front. First, we've found that people who are lazy or careless in their writing are usually too lazy and careless in their thinking to make good hackers — so take care to spell correctly, and use good grammar and punctuation, otherwise you'll probably be ignored. Secondly, don't _dare_ ask for a reply to an ISP account that's different from the account you're sending from; we find people who do that are usually thieves using stolen accounts, and we have no interest in rewarding or assisting thievery.|
        |**Q:**|How can I get started, then?|
        |**A:**|The best way for you to get started would probably be to go to a LUG (Linux user group) meeting. You can find such groups on the [LDP General Linux Information Page](http://www.tldp.org/links/index.html); there is probably one near you, possibly associated with a college or university. LUG members will probably give you a Linux if you ask, and will certainly help you install one and get started.  <br>Your next step (and your first step if you can't find a LUG nearby) should be to find an open-source project that interests you. Start reading code and reviewing bugs. Learn to contribute, and work your way in._The only way in is by working to improve your skills._ If you ask me personally for advice on how to get started, I will tell you these exact same things, because I don't have any magic shortcuts for you. I will also mentally write you off as a probable loser - because if you lacked the stamina to read this FAQ and the intelligence to understand from it that _the only way in is by working to improve your skills_, you're hopeless.  <br>Another interesting possibility is to go visit a hackerspace. There is a burgeoning movement of people creating physical locations - maker's clubs - where they can hang out to work on hardware and software projects together, or work solo in a cogenial atmosphere. Hackerspaces often collect tools and specialized equipment that would be too expensive or logistically inconvenient for individuals to own. Hackerspaces are easy to find on the Internet; one may be located near you.|
        |**Q:**|When do you have to start? Is it too late for me to learn?|
        |**A:**|Any age at which you are motivated to start is a good age. Most people seem to get interested between ages 15 and 20, but I know of exceptions in both directions.|
        |**Q:**|How long will it take me to learn to hack?|
        |**A:**|That depends on how talented you are and how hard you work at it. Most people who try can acquire a respectable skill set in eighteen months to two years, if they concentrate. Don't think it ends there, though; in hacking (as in many other fields) it takes about ten years to achieve mastery. And if you are a real hacker, you will spend the rest of your life learning and perfecting your craft.|
        |**Q:**|Is Visual Basic a good language to start with?|
        |**A:**|If you're asking this question, it almost certainly means you're thinking about trying to hack under Microsoft Windows. This is a bad idea in itself. When I compared trying to learn to hack under Windows to trying to learn to dance while wearing a body cast, I wasn't kidding. Don't go there. It's ugly, and it never stops being ugly.  <br>There is a specific problem with Visual Basic; mainly that it's not portable. Though there is a prototype open-source implementations of Visual Basic, the applicable ECMA standards don't cover more than a small set of its programming interfaces. On Windows most of its library support is proprietary to a single vendor (Microsoft); if you aren't _extremely_ careful about which features you use — more careful than any newbie is really capable of being — you'll end up locked into only those platforms Microsoft chooses to support. If you're starting on a Unix, much better languages with better libraries are available. Python, for example.  <br>Also, like other Basics, Visual Basic is a poorly-designed language that will teach you bad programming habits. No, _don't_ ask me to describe them in detail; that explanation would fill a book. Learn a well-designed language instead.  <br>One of those bad habits is becoming dependent on a single vendor's libraries, widgets, and development tools. In general, any language that isn't fully supported under at least Linux or one of the BSDs, and/or at least three different vendors' operating systems, is a poor one to learn to hack in.|
        |**Q:**|Would you help me to crack a system, or teach me how to crack?|
        |**A:**|No. Anyone who can still ask such a question after reading this FAQ is too stupid to be educable even if I had the time for tutoring. Any emailed requests of this kind that I get will be ignored or answered with extreme rudeness.|
        |**Q:**|How can I get the password for someone else's account?|
        |**A:**|This is cracking. Go away, idiot.|
        |**Q:**|How can I break into/read/monitor someone else's email?|
        |**A:**|This is cracking. Get lost, moron.|
        |**Q:**|How can I steal channel op privileges on IRC?|
        |**A:**|This is cracking. Begone, cretin.|
        |**Q:**|I've been cracked. Will you help me fend off further attacks?|
        |**A:**|No. Every time I've been asked this question so far, it's been from some poor sap running Microsoft Windows. It is not possible to effectively secure Windows systems against crack attacks; the code and architecture simply have too many flaws, which makes securing Windows like trying to bail out a boat with a sieve. The only reliable prevention starts with switching to Linux or some other operating system that is designed to at least be capable of security.|
        |**Q:**|I'm having problems with my Windows software. Will you help me?|
        |**A:**|Yes. Go to a DOS prompt and type "format c:". Any problems you are experiencing will cease within a few minutes.|
        |**Q:**|Where can I find some real hackers to talk with?|
        |**A:**|The best way is to find a Unix or Linux user's group local to you and go to their meetings (you can find links to several lists of user groups on the [LDP](http://www.tldp.org/) site at ibiblio).  <br>(I used to say here that you wouldn't find any real hackers on IRC, but I'm given to understand this is changing. Apparently some real hacker communities, attached to things like GIMP and Perl, have IRC channels now.)|
        |**Q:**|Can you recommend useful books about hacking-related subjects?|
        |**A:**|I maintain a [Linux Reading List HOWTO](http://en.tldp.org/HOWTO/Reading-List-HOWTO/index.html) that you may find helpful. The [Loginataka](http://www.catb.org/~esr/faqs/loginataka.html) may also be interesting.  <br>For an introduction to Python, see the [tutorial](http://docs.python.org/tutorial/index.html) on the Python site.|
        |**Q:**|Do I need to be good at math to become a hacker?|
        |**A:**|No. Hacking uses very little formal mathematics or arithmetic. In particular, you won't usually need trigonometry, calculus or analysis (there are exceptions to this in a handful of specific application areas like 3-D computer graphics). Knowing some formal logic and Boolean algebra is good. Some grounding in finite mathematics (including finite-set theory, combinatorics, and graph theory) can be helpful.  <br>Much more importantly: you need to be able to think logically and follow chains of exact reasoning, the way mathematicians do. While the content of most mathematics won't help you, you will need the discipline and intelligence to handle mathematics. If you lack the intelligence, there is little hope for you as a hacker; if you lack the discipline, you'd better grow it.  <br>I think a good way to find out if you have what it takes is to pick up a copy of Raymond Smullyan's book _What Is The Name Of This Book?_. Smullyan's playful logical conundrums are very much in the hacker spirit. Being able to solve them is a good sign; _enjoying_ solving them is an even better one.|
        |**Q:**|What language should I learn first?|
        |**A:**|HTML if you don't already know it. There are a lot of glossy, hype-intensive _bad_ HTML books out there, and distressingly few good ones. The one I like best is _[HTML: The Definitive Guide](http://www.oreilly.com/catalog/html5/)_.  <br>But HTML is not a full programming language. When you're ready to start programming, I would recommend starting with [Python](http://www.python.org/). You will hear a lot of people recommending Perl, but it's harder to learn and (in my opinion) less well designed.  <br>C is really important, but it's also much more difficult than either Python or Perl. Don't try to learn it first.  <br>Windows users, do _not_ settle for Visual Basic. It will teach you bad habits, and it's not portable off Windows. Avoid.|
        |**Q:**|What kind of hardware do I need?|
        |**A:**|It used to be that personal computers were rather underpowered and memory-poor, enough so that they placed artificial limits on a hacker's learning process. This stopped being true in the mid-1990s; any machine from an Intel 486DX50 up is more than powerful enough for development work, X, and Internet communications, and the smallest disks you can buy today are plenty big enough.  <br>The important thing in choosing a machine on which to learn is whether its hardware is Linux-compatible (or BSD-compatible, should you choose to go that route). Again, this will be true for almost all modern machines. The only really sticky areas are modems and wireless cards; some machines have Windows-specific hardware that won't work with Linux.  <br>There's a FAQ on hardware compatibility; the latest version is [here](http://en.tldp.org/HOWTO/Hardware-HOWTO/index.html).|
        |**Q:**|I want to contribute. Can you help me pick a problem to work on?|
        |**A:**|No, because I don't know your talents or interests. You have to be self-motivated or you won't stick, which is why having other people choose your direction almost never works.|
        |**Q:**|Do I need to hate and bash Microsoft?|
        |**A:**|No, you don't. Not that Microsoft isn't loathsome, but there was a hacker culture long before Microsoft and there will still be one long after Microsoft is history. Any energy you spend hating Microsoft would be better spent on loving your craft. Write good code — that will bash Microsoft quite sufficiently without polluting your karma.|
        |**Q:**|But won't open-source software leave programmers unable to make a living?|
        |**A:**|This seems unlikely — so far, the open-source software industry seems to be creating jobs rather than taking them away. If having a program written is a net economic gain over not having it written, a programmer will get paid whether or not the program is going to be open-source after it's done. And, no matter how much "free" software gets written, there always seems to be more demand for new and customized applications. I've written more about this at the [Open Source](http://www.opensource.org/) pages.|
        |**Q:**|Where can I get a free Unix?|
        |**A:**|If you don't have a Unix installed on your machine yet, elsewhere on this page I include pointers to where to get the most commonly used free Unix. To be a hacker you need motivation and initiative and the ability to educate yourself. Start now...|
        
        [![](http://www.catb.org/~esr/faqs/glider.png)](http://www.catb.org/~esr/faqs/glider.png)
        
    
    - great hackers
        
        July 2004
        
        _(This essay is derived from a talk at Oscon 2004.)_
        
        A few months ago I finished a new
        
        [book](http://www.amazon.com/exec/obidos/tg/detail/-/0596006624)
        
        , and in reviews I keep noticing words like "provocative'' and "controversial.'' To say nothing of "idiotic.''
        
        I didn't mean to make the book controversial. I was trying to make it efficient. I didn't want to waste people's time telling them things they already knew. It's more efficient just to give them the diffs. But I suppose that's bound to yield an alarming book.
        
        **Edisons**
        
        There's no controversy about which idea is most controversial: the suggestion that variation in wealth might not be as big a problem as we think.
        
        I didn't say in the book that variation in wealth was in itself a good thing. I said in some situations it might be a sign of good things. A throbbing headache is not a good thing, but it can be a sign of a good thing-- for example, that you're recovering consciousness after being hit on the head.
        
        Variation in wealth can be a sign of variation in productivity. (In a society of one, they're identical.) And
        
        _that_
        
        is almost certainly a good thing: if your society has no variation in productivity, it's probably not because everyone is Thomas Edison. It's probably because you have no Thomas Edisons.
        
        In a low-tech society you don't see much variation in productivity. If you have a tribe of nomads collecting sticks for a fire, how much more productive is the best stick gatherer going to be than the worst? A factor of two? Whereas when you hand people a complex tool like a computer, the variation in what they can do with it is enormous.
        
        That's not a new idea. Fred Brooks wrote about it in 1974, and the study he quoted was published in 1968. But I think he underestimated the variation between programmers. He wrote about productivity in lines of code: the best programmers can solve a given problem in a tenth the time. But what if the problem isn't given? In programming, as in many fields, the hard part isn't solving problems, but deciding what problems to solve. Imagination is hard to measure, but in practice it dominates the kind of productivity that's measured in lines of code.
        
        Productivity varies in any field, but there are few in which it varies so much. The variation between programmers is so great that it becomes a difference in kind. I don't think this is something intrinsic to programming, though. In every field, technology magnifies differences in productivity. I think what's happening in programming is just that we have a lot of technological leverage. But in every field the lever is getting longer, so the variation we see is something that more and more fields will see as time goes on. And the success of companies, and countries, will depend increasingly on how they deal with it.
        
        If variation in productivity increases with technology, then the contribution of the most productive individuals will not only be disproportionately large, but will actually grow with time. When you reach the point where 90% of a group's output is created by 1% of its members, you lose big if something (whether Viking raids, or central planning) drags their productivity down to the average.
        
        If we want to get the most out of them, we need to understand these especially productive people. What motivates them? What do they need to do their jobs? How do you recognize them? How do you get them to come and work for you? And then of course there's the question, how do you become one?
        
        **More than Money**
        
        I know a handful of super-hackers, so I sat down and thought about what they have in common. Their defining quality is probably that they really love to program. Ordinary programmers write code to pay the bills. Great hackers think of it as something they do for fun, and which they're delighted to find people will pay them for.
        
        Great programmers are sometimes said to be indifferent to money. This isn't quite true. It is true that all they really care about is doing interesting work. But if you make enough money, you get to work on whatever you want, and for that reason hackers
        
        _are_
        
        attracted by the idea of making really large amounts of money. But as long as they still have to show up for work every day, they care more about what they do there than how much they get paid for it.
        
        Economically, this is a fact of the greatest importance, because it means you don't have to pay great hackers anything like what they're worth. A great programmer might be ten or a hundred times as productive as an ordinary one, but he'll consider himself lucky to get paid three times as much. As I'll explain later, this is partly because great hackers don't know how good they are. But it's also because money is not the main thing they want.
        
        What do hackers want? Like all craftsmen, hackers like good tools. In fact, that's an understatement. Good hackers find it unbearable to use bad tools. They'll simply refuse to work on projects with the wrong infrastructure.
        
        At a startup I once worked for, one of the things pinned up on our bulletin board was an ad from IBM. It was a picture of an AS400, and the headline read, I think, "hackers despise it.'' [1]
        
        When you decide what infrastructure to use for a project, you're not just making a technical decision. You're also making a social decision, and this may be the more important of the two. For example, if your company wants to write some software, it might seem a prudent choice to write it in Java. But when you choose a language, you're also choosing a community. The programmers you'll be able to hire to work on a Java project won't be as
        
        [smart](https://www.paulgraham.com/pypar.html)
        
        as the ones you could get to work on a project written in Python. And the quality of your hackers probably matters more than the language you choose. Though, frankly, the fact that good hackers prefer Python to Java should tell you something about the relative merits of those languages.
        
        Business types prefer the most popular languages because they view languages as standards. They don't want to bet the company on Betamax. The thing about languages, though, is that they're not just standards. If you have to move bits over a network, by all means use TCP/IP. But a programming language isn't just a format. A programming language is a medium of expression.
        
        I've read that Java has just overtaken Cobol as the most popular language. As a standard, you couldn't wish for more. But as a medium of expression, you could do a lot better. Of all the great programmers I can think of, I know of only one who would voluntarily program in Java. And of all the great programmers I can think of who don't work for Sun, on Java, I know of zero.
        
        Great hackers also generally insist on using open source software. Not just because it's better, but because it gives them more control. Good hackers insist on control. This is part of what makes them good hackers: when something's broken, they need to fix it. You want them to feel this way about the software they're writing for you. You shouldn't be surprised when they feel the same way about the operating system.
        
        A couple years ago a venture capitalist friend told me about a new startup he was involved with. It sounded promising. But the next time I talked to him, he said they'd decided to build their software on Windows NT, and had just hired a very experienced NT developer to be their chief technical officer. When I heard this, I thought, these guys are doomed. One, the CTO couldn't be a first rate hacker, because to become an eminent NT developer he would have had to use NT voluntarily, multiple times, and I couldn't imagine a great hacker doing that; and two, even if he was good, he'd have a hard time hiring anyone good to work for him if the project had to be built on NT. [2]
        
        **The Final Frontier**
        
        After software, the most important tool to a hacker is probably his office. Big companies think the function of office space is to express rank. But hackers use their offices for more than that: they use their office as a place to think in. And if you're a technology company, their thoughts are your product. So making hackers work in a noisy, distracting environment is like having a paint factory where the air is full of soot.
        
        The cartoon strip Dilbert has a lot to say about cubicles, and with good reason. All the hackers I know despise them. The mere prospect of being interrupted is enough to prevent hackers from working on hard problems. If you want to get real work done in an office with cubicles, you have two options: work at home, or come in early or late or on a weekend, when no one else is there. Don't companies realize this is a sign that something is broken? An office environment is supposed to be something that
        
        _helps_
        
        you work, not something you work despite.
        
        Companies like Cisco are proud that everyone there has a cubicle, even the CEO. But they're not so advanced as they think; obviously they still view office space as a badge of rank. Note too that Cisco is famous for doing very little product development in house. They get new technology by buying the startups that created it-- where presumably the hackers did have somewhere quiet to work.
        
        One big company that understands what hackers need is Microsoft. I once saw a recruiting ad for Microsoft with a big picture of a door. Work for us, the premise was, and we'll give you a place to work where you can actually get work done. And you know, Microsoft is remarkable among big companies in that they are able to develop software in house. Not well, perhaps, but well enough.
        
        If companies want hackers to be productive, they should look at what they do at home. At home, hackers can arrange things themselves so they can get the most done. And when they work at home, hackers don't work in noisy, open spaces; they work in rooms with doors. They work in cosy, neighborhoody places with people around and somewhere to walk when they need to mull something over, instead of in glass boxes set in acres of parking lots. They have a sofa they can take a nap on when they feel tired, instead of sitting in a coma at their desk, pretending to work. There's no crew of people with vacuum cleaners that roars through every evening during the prime hacking hours. There are no meetings or, God forbid, corporate retreats or team-building exercises. And when you look at what they're doing on that computer, you'll find it reinforces what I said earlier about tools. They may have to use Java and Windows at work, but at home, where they can choose for themselves, you're more likely to find them using Perl and Linux.
        
        Indeed, these statistics about Cobol or Java being the most popular language can be misleading. What we ought to look at, if we want to know what tools are best, is what hackers choose when they can choose freely-- that is, in projects of their own. When you ask that question, you find that open source operating systems already have a dominant market share, and the number one language is probably Perl.
        
        **Interesting**
        
        Along with good tools, hackers want interesting projects. What makes a project interesting? Well, obviously overtly sexy applications like stealth planes or special effects software would be interesting to work on. But any application can be interesting if it poses novel technical challenges. So it's hard to predict which problems hackers will like, because some become interesting only when the people working on them discover a new kind of solution. Before ITA (who wrote the software inside Orbitz), the people working on airline fare searches probably thought it was one of the most boring applications imaginable. But ITA made it interesting by
        
        [redefining](https://www.paulgraham.com/carl.html)
        
        the problem in a more ambitious way.
        
        I think the same thing happened at Google. When Google was founded, the conventional wisdom among the so-called portals was that search was boring and unimportant. But the guys at Google didn't think search was boring, and that's why they do it so well.
        
        This is an area where managers can make a difference. Like a parent saying to a child, I bet you can't clean up your whole room in ten minutes, a good manager can sometimes redefine a problem as a more interesting one. Steve Jobs seems to be particularly good at this, in part simply by having high standards. There were a lot of small, inexpensive computers before the Mac. He redefined the problem as: make one that's beautiful. And that probably drove the developers harder than any carrot or stick could.
        
        They certainly delivered. When the Mac first appeared, you didn't even have to turn it on to know it would be good; you could tell from the case. A few weeks ago I was walking along the street in Cambridge, and in someone's trash I saw what appeared to be a Mac carrying case. I looked inside, and there was a Mac SE. I carried it home and plugged it in, and it booted. The happy Macintosh face, and then the finder. My God, it was so simple. It was just like ... Google.
        
        Hackers like to work for people with high standards. But it's not enough just to be exacting. You have to insist on the right things. Which usually means that you have to be a hacker yourself. I've seen occasional articles about how to manage programmers. Really there should be two articles: one about what to do if you are yourself a programmer, and one about what to do if you're not. And the second could probably be condensed into two words: give up.
        
        The problem is not so much the day to day management. Really good hackers are practically self-managing. The problem is, if you're not a hacker, you can't tell who the good hackers are. A similar problem explains why American cars are so ugly. I call it the
        
        _design paradox._
        
        You might think that you could make your products beautiful just by hiring a great designer to design them. But if you yourself don't have good
        
        [taste](https://www.paulgraham.com/taste.html)
        
        , how are you going to recognize a good designer? By definition you can't tell from his portfolio. And you can't go by the awards he's won or the jobs he's had, because in design, as in most fields, those tend to be driven by fashion and schmoozing, with actual ability a distant third. There's no way around it: you can't manage a process intended to produce beautiful things without knowing what beautiful is. American cars are ugly because American car companies are run by people with bad taste.
        
        Many people in this country think of taste as something elusive, or even frivolous. It is neither. To drive design, a manager must be the most demanding user of a company's products. And if you have really good taste, you can, as Steve Jobs does, make satisfying you the kind of problem that good people like to work on.
        
        **Nasty Little Problems**
        
        It's pretty easy to say what kinds of problems are not interesting: those where instead of solving a few big, clear, problems, you have to solve a lot of nasty little ones. One of the worst kinds of projects is writing an interface to a piece of software that's full of bugs. Another is when you have to customize something for an individual client's complex and ill-defined needs. To hackers these kinds of projects are the death of a thousand cuts.
        
        The distinguishing feature of nasty little problems is that you don't learn anything from them. Writing a compiler is interesting because it teaches you what a compiler is. But writing an interface to a buggy piece of software doesn't teach you anything, because the bugs are random. [3] So it's not just fastidiousness that makes good hackers avoid nasty little problems. It's more a question of self-preservation. Working on nasty little problems makes you stupid. Good hackers avoid it for the same reason models avoid cheeseburgers.
        
        Of course some problems inherently have this character. And because of supply and demand, they pay especially well. So a company that found a way to get great hackers to work on tedious problems would be very successful. How would you do it?
        
        One place this happens is in startups. At our startup we had Robert Morris working as a system administrator. That's like having the Rolling Stones play at a bar mitzvah. You can't hire that kind of talent. But people will do any amount of drudgery for companies of which they're the founders. [4]
        
        Bigger companies solve the problem by partitioning the company. They get smart people to work for them by establishing a separate R&D department where employees don't have to work directly on customers' nasty little problems. [5] In this model, the research department functions like a mine. They produce new ideas; maybe the rest of the company will be able to use them.
        
        You may not have to go to this extreme.
        
        [Bottom-up programming](https://www.paulgraham.com/progbot.html)
        
        suggests another way to partition the company: have the smart people work as toolmakers. If your company makes software to do x, have one group that builds tools for writing software of that type, and another that uses these tools to write the applications. This way you might be able to get smart people to write 99% of your code, but still keep them almost as insulated from users as they would be in a traditional research department. The toolmakers would have users, but they'd only be the company's own developers. [6]
        
        If Microsoft used this approach, their software wouldn't be so full of security holes, because the less smart people writing the actual applications wouldn't be doing low-level stuff like allocating memory. Instead of writing Word directly in C, they'd be plugging together big Lego blocks of Word-language. (Duplo, I believe, is the technical term.)
        
        **Clumping**
        
        Along with interesting problems, what good hackers like is other good hackers. Great hackers tend to clump together-- sometimes spectacularly so, as at Xerox Parc. So you won't attract good hackers in linear proportion to how good an environment you create for them. The tendency to clump means it's more like the square of the environment. So it's winner take all. At any given time, there are only about ten or twenty places where hackers most want to work, and if you aren't one of them, you won't just have fewer great hackers, you'll have zero.
        
        Having great hackers is not, by itself, enough to make a company successful. It works well for Google and ITA, which are two of the hot spots right now, but it didn't help Thinking Machines or Xerox. Sun had a good run for a while, but their business model is a down elevator. In that situation, even the best hackers can't save you.
        
        I think, though, that all other things being equal, a company that can attract great hackers will have a huge advantage. There are people who would disagree with this. When we were making the rounds of venture capital firms in the 1990s, several told us that software companies didn't win by writing great software, but through brand, and dominating channels, and doing the right deals.
        
        They really seemed to believe this, and I think I know why. I think what a lot of VCs are looking for, at least unconsciously, is the next Microsoft. And of course if Microsoft is your model, you shouldn't be looking for companies that hope to win by writing great software. But VCs are mistaken to look for the next Microsoft, because no startup can be the next Microsoft unless some other company is prepared to bend over at just the right moment and be the next IBM.
        
        It's a mistake to use Microsoft as a model, because their whole culture derives from that one lucky break. Microsoft is a bad data point. If you throw them out, you find that good products do tend to win in the market. What VCs should be looking for is the next Apple, or the next Google.
        
        I think Bill Gates knows this. What worries him about Google is not the power of their brand, but the fact that they have better hackers. [7]
        
        **Recognition**
        
        So who are the great hackers? How do you know when you meet one? That turns out to be very hard. Even hackers can't tell. I'm pretty sure now that my friend Trevor Blackwell is a great hacker. You may have read on Slashdot how he made his
        
        [own Segway](http://www.tlb.org/scooter.html)
        
        . The remarkable thing about this project was that he wrote all the software in one day (in Python, incidentally).
        
        For Trevor, that's par for the course. But when I first met him, I thought he was a complete idiot. He was standing in Robert Morris's office babbling at him about something or other, and I remember standing behind him making frantic gestures at Robert to shoo this nut out of his office so we could go to lunch. Robert says he misjudged Trevor at first too. Apparently when Robert first met him, Trevor had just begun a new scheme that involved writing down everything about every aspect of his life on a stack of index cards, which he carried with him everywhere. He'd also just arrived from Canada, and had a strong Canadian accent and a mullet.
        
        The problem is compounded by the fact that hackers, despite their reputation for social obliviousness, sometimes put a good deal of effort into seeming smart. When I was in grad school I used to hang around the MIT AI Lab occasionally. It was kind of intimidating at first. Everyone there spoke so fast. But after a while I learned the trick of speaking fast. You don't have to think any faster; just use twice as many words to say everything.
        
        With this amount of noise in the signal, it's hard to tell good hackers when you meet them. I can't tell, even now. You also can't tell from their resumes. It seems like the only way to judge a hacker is to work with him on something.
        
        And this is the reason that high-tech areas only happen around universities. The active ingredient here is not so much the professors as the students. Startups grow up around universities because universities bring together promising young people and make them work on the same projects. The smart ones learn who the other smart ones are, and together they cook up new projects of their own.
        
        Because you can't tell a great hacker except by working with him, hackers themselves can't tell how good they are. This is true to a degree in most fields. I've found that people who are great at something are not so much convinced of their own greatness as mystified at why everyone else seems so incompetent.
        
        But it's particularly hard for hackers to know how good they are, because it's hard to compare their work. This is easier in most other fields. In the hundred meters, you know in 10 seconds who's fastest. Even in math there seems to be a general consensus about which problems are hard to solve, and what constitutes a good solution. But hacking is like writing. Who can say which of two novels is better? Certainly not the authors.
        
        With hackers, at least, other hackers can tell. That's because, unlike novelists, hackers collaborate on projects. When you get to hit a few difficult problems over the net at someone, you learn pretty quickly how hard they hit them back. But hackers can't watch themselves at work. So if you ask a great hacker how good he is, he's almost certain to reply, I don't know. He's not just being modest. He really doesn't know.
        
        And none of us know, except about people we've actually worked with. Which puts us in a weird situation: we don't know who our heroes should be. The hackers who become famous tend to become famous by random accidents of PR. Occasionally I need to give an example of a great hacker, and I never know who to use. The first names that come to mind always tend to be people I know personally, but it seems lame to use them. So, I think, maybe I should say Richard Stallman, or Linus Torvalds, or Alan Kay, or someone famous like that. But I have no idea if these guys are great hackers. I've never worked with them on anything.
        
        If there is a Michael Jordan of hacking, no one knows, including him.
        
        **Cultivation**
        
        Finally, the question the hackers have all been wondering about: how do you become a great hacker? I don't know if it's possible to make yourself into one. But it's certainly possible to do things that make you stupid, and if you can make yourself stupid, you can probably make yourself smart too.
        
        The key to being a good hacker may be to work on what you like. When I think about the great hackers I know, one thing they have in common is the extreme
        
        [difficulty](https://www.paulgraham.com/procrastination.html)
        
        of making them work on anything they don't want to. I don't know if this is cause or effect; it may be both.
        
        To do something well you have to
        
        [love](https://www.paulgraham.com/love.html)
        
        it. So to the extent you can preserve hacking as something you love, you're likely to do it well. Try to keep the sense of wonder you had about programming at age 14. If you're worried that your current job is rotting your brain, it probably is.
        
        The best hackers tend to be smart, of course, but that's true in a lot of fields. Is there some quality that's unique to hackers? I asked some friends, and the number one thing they mentioned was curiosity. I'd always supposed that all smart people were curious-- that curiosity was simply the first derivative of knowledge. But apparently hackers are particularly curious, especially about how things work. That makes sense, because programs are in effect giant descriptions of how things work.
        
        Several friends mentioned hackers' ability to concentrate-- their ability, as one put it, to "tune out everything outside their own heads.'' I've certainly noticed this. And I've heard several hackers say that after drinking even half a beer they can't program at all. So maybe hacking does require some special ability to focus. Perhaps great hackers can load a large amount of context into their head, so that when they look at a line of code, they see not just that line but the whole program around it. John McPhee wrote that Bill Bradley's success as a basketball player was due partly to his extraordinary peripheral vision. "Perfect'' eyesight means about 47 degrees of vertical peripheral vision. Bill Bradley had 70; he could see the basket when he was looking at the floor. Maybe great hackers have some similar inborn ability. (I cheat by using a very
        
        [dense](https://www.paulgraham.com/power.html)
        
        language, which shrinks the court.)
        
        This could explain the disconnect over cubicles. Maybe the people in charge of facilities, not having any concentration to shatter, have no idea that working in a cubicle feels to a hacker like having one's brain in a blender. (Whereas Bill, if the rumors of autism are true, knows all too well.)
        
        One difference I've noticed between great hackers and smart people in general is that hackers are more
        
        [politically incorrect](https://www.paulgraham.com/say.html)
        
        . To the extent there is a secret handshake among good hackers, it's when they know one another well enough to express opinions that would get them stoned to death by the general public. And I can see why political incorrectness would be a useful quality in programming. Programs are very complex and, at least in the hands of good programmers, very fluid. In such situations it's helpful to have a habit of questioning assumptions.
        
        Can you cultivate these qualities? I don't know. But you can at least not repress them. So here is my best shot at a recipe. If it is possible to make yourself into a great hacker, the way to do it may be to make the following deal with yourself: you never have to work on boring projects (unless your family will starve otherwise), and in return, you'll never allow yourself to do a half-assed job. All the great hackers I know seem to have made that deal, though perhaps none of them had any choice in the matter.
        
        **Notes**
        
        [1] In fairness, I have to say that IBM makes decent hardware. I wrote this on an IBM laptop.
        
        [2] They did turn out to be doomed. They shut down a few months later.
        
        [3] I think this is what people mean when they talk about the "meaning of life." On the face of it, this seems an odd idea. Life isn't an expression; how could it have meaning? But it can have a quality that feels a lot like meaning. In a project like a compiler, you have to solve a lot of problems, but the problems all fall into a pattern, as in a signal. Whereas when the problems you have to solve are random, they seem like noise.
        
        [4] Einstein at one point worked designing refrigerators. (He had equity.)
        
        [5] It's hard to say exactly what constitutes research in the computer world, but as a first approximation, it's software that doesn't have users.
        
        I don't think it's publication that makes the best hackers want to work in research departments. I think it's mainly not having to have a three hour meeting with a product manager about problems integrating the Korean version of Word 13.27 with the talking paperclip.
        
        [6] Something similar has been happening for a long time in the construction industry. When you had a house built a couple hundred years ago, the local builders built everything in it. But increasingly what builders do is assemble components designed and manufactured by someone else. This has, like the arrival of desktop publishing, given people the freedom to experiment in disastrous ways, but it is certainly more efficient.
        
        [7] Google is much more dangerous to Microsoft than Netscape was. Probably more dangerous than any other company has ever been. Not least because they're determined to fight. On their job listing page, they say that one of their "core values'' is "Don't be evil.'' From a company selling soybean oil or mining equipment, such a statement would merely be eccentric. But I think all of us in the computer world recognize who that is a declaration of war on.
        
        **Thanks**
        
        to Jessica Livingston, Robert Morris, and Sarah Harlin for reading earlier versions of this talk.
        
    
    - hackers and painters
        
        May 2003
        
        _(This essay is derived from a guest lecture at Harvard, which incorporated an earlier talk at Northeastern.)_
        
        When I finished grad school in computer science I went to art school to study painting. A lot of people seemed surprised that someone interested in computers would also be interested in painting. They seemed to think that hacking and painting were very different kinds of work-- that hacking was cold, precise, and methodical, and that painting was the frenzied expression of some primal urge.
        
        Both of these images are wrong. Hacking and painting have a lot in common. In fact, of all the different types of people I've known, hackers and painters are among the most alike.
        
        What hackers and painters have in common is that they're both makers. Along with composers, architects, and writers, what hackers and painters are trying to do is make good things. They're not doing research per se, though if in the course of trying to make good things they discover some new technique, so much the better.
        
        I've never liked the term "computer science." The main reason I don't like it is that there's no such thing. Computer science is a grab bag of tenuously related areas thrown together by an accident of history, like Yugoslavia. At one end you have people who are really mathematicians, but call what they're doing computer science so they can get DARPA grants. In the middle you have people working on something like the natural history of computers-- studying the behavior of algorithms for routing data through networks, for example. And then at the other extreme you have the hackers, who are trying to write interesting software, and for whom computers are just a medium of expression, as concrete is for architects or paint for painters. It's as if mathematicians, physicists, and architects all had to be in the same department.
        
        Sometimes what the hackers do is called "software engineering," but this term is just as misleading. Good software designers are no more engineers than architects are. The border between architecture and engineering is not sharply defined, but it's there. It falls between what and how: architects decide what to do, and engineers figure out how to do it.
        
        What and how should not be kept too separate. You're asking for trouble if you try to decide what to do without understanding how to do it. But hacking can certainly be more than just deciding how to implement some spec. At its best, it's creating the spec-- though it turns out the best way to do that is to implement it.
        
        Perhaps one day "computer science" will, like Yugoslavia, get broken up into its component parts. That might be a good thing. Especially if it meant independence for my native land, hacking.
        
        Bundling all these different types of work together in one department may be convenient administratively, but it's confusing intellectually. That's the other reason I don't like the name "computer science." Arguably the people in the middle are doing something like an experimental science. But the people at either end, the hackers and the mathematicians, are not actually doing science.
        
        The mathematicians don't seem bothered by this. They happily set to work proving theorems like the other mathematicians over in the math department, and probably soon stop noticing that the building they work in says ``computer science'' on the outside. But for the hackers this label is a problem. If what they're doing is called science, it makes them feel they ought to be acting scientific. So instead of doing what they really want to do, which is to design beautiful software, hackers in universities and research labs feel they ought to be writing research papers.
        
        In the best case, the papers are just a formality. Hackers write cool software, and then write a paper about it, and the paper becomes a proxy for the achievement represented by the software. But often this mismatch causes problems. It's easy to drift away from building beautiful things toward building ugly things that make more suitable subjects for research papers.
        
        Unfortunately, beautiful things don't always make the best subjects for papers. Number one, research must be original-- and as anyone who has written a PhD dissertation knows, the way to be sure that you're exploring virgin territory is to stake out a piece of ground that no one wants. Number two, research must be substantial-- and awkward systems yield meatier papers, because you can write about the obstacles you have to overcome in order to get things done. Nothing yields meaty problems like starting with the wrong assumptions. Most of AI is an example of this rule; if you assume that knowledge can be represented as a list of predicate logic expressions whose arguments represent abstract concepts, you'll have a lot of papers to write about how to make this work. As Ricky Ricardo used to say, "Lucy, you got a lot of explaining to do."
        
        The way to create something beautiful is often to make subtle tweaks to something that already exists, or to combine existing ideas in a slightly new way. This kind of work is hard to convey in a research paper.
        
        So why do universities and research labs continue to judge hackers by publications? For the same reason that "scholastic aptitude" gets measured by simple-minded standardized tests, or the productivity of programmers gets measured in lines of code. These tests are easy to apply, and there is nothing so tempting as an easy test that kind of works.
        
        Measuring what hackers are actually trying to do, designing beautiful software, would be much more difficult. You need a good
        
        [sense of design](https://www.paulgraham.com/taste.html)
        
        to judge good design. And there is no correlation, except possibly a
        
        [negative](http://www.apa.org/journals/features/psp7761121.pdf)
        
        one, between people's ability to recognize good design and their confidence that they can.
        
        The only external test is time. Over time, beautiful things tend to thrive, and ugly things tend to get discarded. Unfortunately, the amounts of time involved can be longer than human lifetimes. Samuel Johnson said it took a hundred years for a writer's reputation to converge. You have to wait for the writer's influential friends to die, and then for all their followers to die.
        
        I think hackers just have to resign themselves to having a large random component in their reputations. In this they are no different from other makers. In fact, they're lucky by comparison. The influence of fashion is not nearly so great in hacking as it is in painting.
        
        There are worse things than having people misunderstand your work. A worse danger is that you will yourself misunderstand your work. Related fields are where you go looking for ideas. If you find yourself in the computer science department, there is a natural temptation to believe, for example, that hacking is the applied version of what theoretical computer science is the theory of. All the time I was in graduate school I had an uncomfortable feeling in the back of my mind that I ought to know more theory, and that it was very remiss of me to have forgotten all that stuff within three weeks of the final exam.
        
        Now I realize I was mistaken. Hackers need to understand the theory of computation about as much as painters need to understand paint chemistry. You need to know how to calculate time and space complexity and about Turing completeness. You might also want to remember at least the concept of a state machine, in case you have to write a parser or a regular expression library. Painters in fact have to remember a good deal more about paint chemistry than that.
        
        I've found that the best sources of ideas are not the other fields that have the word "computer" in their names, but the other fields inhabited by makers. Painting has been a much richer source of ideas than the theory of computation.
        
        For example, I was taught in college that one ought to figure out a program completely on paper before even going near a computer. I found that I did not program this way. I found that I liked to program sitting in front of a computer, not a piece of paper. Worse still, instead of patiently writing out a complete program and assuring myself it was correct, I tended to just spew out code that was hopelessly broken, and gradually beat it into shape. Debugging, I was taught, was a kind of final pass where you caught typos and oversights. The way I worked, it seemed like programming consisted of debugging.
        
        For a long time I felt bad about this, just as I once felt bad that I didn't hold my pencil the way they taught me to in elementary school. If I had only looked over at the other makers, the painters or the architects, I would have realized that there was a name for what I was doing: sketching. As far as I can tell, the way they taught me to program in college was all wrong. You should figure out programs as you're writing them, just as writers and painters and architects do.
        
        Realizing this has real implications for software design. It means that a programming language should, above all, be malleable. A programming language is for
        
        [thinking](https://www.paulgraham.com/piraha.html)
        
        of programs, not for expressing programs you've already thought of. It should be a pencil, not a pen. Static typing would be a fine idea if people actually did write programs the way they taught me to in college. But that's not how any of the hackers I know write programs. We need a language that lets us scribble and smudge and smear, not a language where you have to sit with a teacup of types balanced on your knee and make polite conversation with a strict old aunt of a compiler.
        
        While we're on the subject of static typing, identifying with the makers will save us from another problem that afflicts the sciences: math envy. Everyone in the sciences secretly believes that mathematicians are smarter than they are. I think mathematicians also believe this. At any rate, the result is that scientists tend to make their work look as mathematical as possible. In a field like physics this probably doesn't do much harm, but the further you get from the natural sciences, the more of a problem it becomes.
        
        A page of formulas just looks so impressive. (Tip: for extra impressiveness, use Greek variables.) And so there is a great temptation to work on problems you can treat formally, rather than problems that are, say, important.
        
        If hackers identified with other makers, like writers and painters, they wouldn't feel tempted to do this. Writers and painters don't suffer from math envy. They feel as if they're doing something completely unrelated. So are hackers, I think.
        
        If universities and research labs keep hackers from doing the kind of work they want to do, perhaps the place for them is in companies. Unfortunately, most companies won't let hackers do what they want either. Universities and research labs force hackers to be scientists, and companies force them to be engineers.
        
        I only discovered this myself quite recently. When Yahoo bought Viaweb, they asked me what I wanted to do. I had never liked the business side very much, and said that I just wanted to hack. When I got to Yahoo, I found that what hacking meant to them was implementing software, not designing it. Programmers were seen as technicians who translated the visions (if that is the word) of product managers into code.
        
        This seems to be the default plan in big companies. They do it because it decreases the standard deviation of the outcome. Only a small percentage of hackers can actually design software, and it's hard for the people running a company to pick these out. So instead of entrusting the future of the software to one brilliant hacker, most companies set things up so that it is designed by committee, and the hackers merely implement the design.
        
        If you want to make money at some point, remember this, because this is one of the reasons startups win. Big companies want to decrease the standard deviation of design outcomes because they want to avoid disasters. But when you damp oscillations, you lose the high points as well as the low. This is not a problem for big companies, because they don't win by making great products. Big companies win by sucking less than other big companies.
        
        So if you can figure out a way to get in a design war with a company big enough that its software is designed by product managers, they'll never be able to keep up with you. These opportunities are not easy to find, though. It's hard to engage a big company in a design war, just as it's hard to engage an opponent inside a castle in hand to hand combat. It would be pretty easy to write a better word processor than Microsoft Word, for example, but Microsoft, within the castle of their operating system monopoly, probably wouldn't even notice if you did.
        
        The place to fight design wars is in new markets, where no one has yet managed to establish any fortifications. That's where you can win big by taking the bold approach to design, and having the same people both design and implement the product. Microsoft themselves did this at the start. So did Apple. And Hewlett-Packard. I suspect almost every successful startup has.
        
        So one way to build great software is to start your own startup. There are two problems with this, though. One is that in a startup you have to do so much besides write software. At Viaweb I considered myself lucky if I got to hack a quarter of the time. And the things I had to do the other three quarters of the time ranged from tedious to terrifying. I have a benchmark for this, because I once had to leave a board meeting to have some cavities filled. I remember sitting back in the dentist's chair, waiting for the drill, and feeling like I was on vacation.
        
        The other problem with startups is that there is not much overlap between the kind of software that makes money and the kind that's interesting to write. Programming languages are interesting to write, and Microsoft's first product was one, in fact, but no one will pay for programming languages now. If you want to make money, you tend to be forced to work on problems that are too nasty for anyone to solve for free.
        
        All makers face this problem. Prices are determined by supply and demand, and there is just not as much demand for things that are fun to work on as there is for things that solve the mundane problems of individual customers. Acting in off-Broadway plays just doesn't pay as well as wearing a gorilla suit in someone's booth at a trade show. Writing novels doesn't pay as well as writing ad copy for garbage disposals. And hacking programming languages doesn't pay as well as figuring out how to connect some company's legacy database to their Web server.
        
        I think the answer to this problem, in the case of software, is a concept known to nearly all makers: the day job. This phrase began with musicians, who perform at night. More generally, it means that you have one kind of work you do for money, and another for love.
        
        Nearly all makers have day jobs early in their careers. Painters and writers notoriously do. If you're lucky you can get a day job that's closely related to your real work. Musicians often seem to work in record stores. A hacker working on some programming language or operating system might likewise be able to get a day job using it. [1]
        
        When I say that the answer is for hackers to have day jobs, and work on beautiful software on the side, I'm not proposing this as a new idea. This is what open-source hacking is all about. What I'm saying is that open-source is probably the right model, because it has been independently confirmed by all the other makers.
        
        It seems surprising to me that any employer would be reluctant to let hackers work on open-source projects. At Viaweb, we would have been reluctant to hire anyone who didn't. When we interviewed programmers, the main thing we cared about was what kind of software they wrote in their spare time. You can't do anything really well unless you love it, and if you love to hack you'll inevitably be working on projects of your own. [2]
        
        Because hackers are makers rather than scientists, the right place to look for metaphors is not in the sciences, but among other kinds of makers. What else can painting teach us about hacking?
        
        One thing we can learn, or at least confirm, from the example of painting is how to learn to hack. You learn to paint mostly by doing it. Ditto for hacking. Most hackers don't learn to hack by taking college courses in programming. They learn to hack by writing programs of their own at age thirteen. Even in college classes, you learn to hack mostly by hacking. [3]
        
        Because painters leave a trail of work behind them, you can watch them learn by doing. If you look at the work of a painter in chronological order, you'll find that each painting builds on things that have been learned in previous ones. When there's something in a painting that works very well, you can usually find version 1 of it in a smaller form in some earlier painting.
        
        I think most makers work this way. Writers and architects seem to as well. Maybe it would be good for hackers to act more like painters, and regularly start over from scratch, instead of continuing to work for years on one project, and trying to incorporate all their later ideas as revisions.
        
        The fact that hackers learn to hack by doing it is another sign of how different hacking is from the sciences. Scientists don't learn science by doing it, but by doing labs and problem sets. Scientists start out doing work that's perfect, in the sense that they're just trying to reproduce work someone else has already done for them. Eventually, they get to the point where they can do original work. Whereas hackers, from the start, are doing original work; it's just very bad. So hackers start original, and get good, and scientists start good, and get original.
        
        The other way makers learn is from examples. For a painter, a museum is a reference library of techniques. For hundreds of years it has been part of the traditional education of painters to copy the works of the great masters, because copying forces you to look closely at the way a painting is made.
        
        Writers do this too. Benjamin Franklin learned to write by summarizing the points in the essays of Addison and Steele and then trying to reproduce them. Raymond Chandler did the same thing with detective stories.
        
        Hackers, likewise, can learn to program by looking at good programs-- not just at what they do, but the source code too. One of the less publicized benefits of the open-source movement is that it has made it easier to learn to program. When I learned to program, we had to rely mostly on examples in books. The one big chunk of code available then was Unix, but even this was not open source. Most of the people who read the source read it in illicit photocopies of John Lions' book, which though written in 1977 was not allowed to be published until 1996.
        
        Another example we can take from painting is the way that paintings are created by gradual refinement. Paintings usually begin with a sketch. Gradually the details get filled in. But it is not merely a process of filling in. Sometimes the original plans turn out to be mistaken. Countless paintings, when you look at them in xrays, turn out to have limbs that have been moved or facial features that have been readjusted.
        
        Here's a case where we can learn from painting. I think hacking should work this way too. It's unrealistic to expect that the specifications for a program will be perfect. You're better off if you admit this up front, and write programs in a way that allows specifications to change on the fly.
        
        (The structure of large companies makes this hard for them to do, so here is another place where startups have an advantage.)
        
        Everyone by now presumably knows about the danger of premature optimization. I think we should be just as worried about premature design-- deciding too early what a program should do.
        
        The right tools can help us avoid this danger. A good programming language should, like oil paint, make it easy to change your mind. Dynamic typing is a win here because you don't have to commit to specific data representations up front. But the key to flexibility, I think, is to make the language very
        
        [abstract](https://www.paulgraham.com/power.html)
        
        . The easiest program to change is one that's very short.
        
        This sounds like a paradox, but a great painting has to be better than it has to be. For example, when Leonardo painted the portrait of
        
        [Ginevra de Benci](https://www.paulgraham.com/ginevra.html)
        
        in the National Gallery, he put a juniper bush behind her head. In it he carefully painted each individual leaf. Many painters might have thought, this is just something to put in the background to frame her head. No one will look that closely at it.
        
        Not Leonardo. How hard he worked on part of a painting didn't depend at all on how closely he expected anyone to look at it. He was like Michael Jordan. Relentless.
        
        Relentlessness wins because, in the aggregate, unseen details become visible. When people walk by the portrait of Ginevra de Benci, their attention is often immediately arrested by it, even before they look at the label and notice that it says Leonardo da Vinci. All those unseen details combine to produce something that's just stunning, like a thousand barely audible voices all singing in tune.
        
        Great software, likewise, requires a fanatical devotion to beauty. If you look inside good software, you find that parts no one is ever supposed to see are beautiful too. I'm not claiming I write great software, but I know that when it comes to code I behave in a way that would make me eligible for prescription drugs if I approached everyday life the same way. It drives me crazy to see code that's badly indented, or that uses ugly variable names.
        
        If a hacker were a mere implementor, turning a spec into code, then he could just work his way through it from one end to the other like someone digging a ditch. But if the hacker is a creator, we have to take inspiration into account.
        
        In hacking, like painting, work comes in cycles. Sometimes you get excited about some new project and you want to work sixteen hours a day on it. Other times nothing seems interesting.
        
        To do good work you have to take these cycles into account, because they're affected by how you react to them. When you're driving a car with a manual transmission on a hill, you have to back off the clutch sometimes to avoid stalling. Backing off can likewise prevent ambition from stalling. In both painting and hacking there are some tasks that are terrifyingly ambitious, and others that are comfortingly routine. It's a good idea to save some easy tasks for moments when you would otherwise stall.
        
        In hacking, this can literally mean saving up bugs. I like debugging: it's the one time that hacking is as straightforward as people think it is. You have a totally constrained problem, and all you have to do is solve it. Your program is supposed to do x. Instead it does y. Where does it go wrong? You know you're going to win in the end. It's as relaxing as painting a wall.
        
        The example of painting can teach us not only how to manage our own work, but how to work together. A lot of the great art of the past is the work of multiple hands, though there may only be one name on the wall next to it in the museum. Leonardo was an apprentice in the workshop of Verrocchio and painted one of the angels in his
        
        [Baptism of Christ](https://www.paulgraham.com/baptism.html)
        
        . This sort of thing was the rule, not the exception. Michelangelo was considered especially dedicated for insisting on painting all the figures on the ceiling of the Sistine Chapel himself.
        
        As far as I know, when painters worked together on a painting, they never worked on the same parts. It was common for the master to paint the principal figures and for assistants to paint the others and the background. But you never had one guy painting over the work of another.
        
        I think this is the right model for collaboration in software too. Don't push it too far. When a piece of code is being hacked by three or four different people, no one of whom really owns it, it will end up being like a common-room. It will tend to feel bleak and abandoned, and accumulate cruft. The right way to collaborate, I think, is to divide projects into sharply defined modules, each with a definite owner, and with interfaces between them that are as carefully designed and, if possible, as articulated as programming languages.
        
        Like painting, most software is intended for a human audience. And so hackers, like painters, must have empathy to do really great work. You have to be able to see things from the user's point of view.
        
        When I was a kid I was always being told to look at things from someone else's point of view. What this always meant in practice was to do what someone else wanted, instead of what I wanted. This of course gave empathy a bad name, and I made a point of not cultivating it.
        
        Boy, was I wrong. It turns out that looking at things from other people's point of view is practically the secret of success. It doesn't necessarily mean being self-sacrificing. Far from it. Understanding how someone else sees things doesn't imply that you'll act in his interest; in some situations-- in war, for example-- you want to do exactly the opposite. [4]
        
        Most makers make things for a human audience. And to engage an audience you have to understand what they need. Nearly all the greatest paintings are paintings of people, for example, because people are what people are interested in.
        
        Empathy is probably the single most important difference between a good hacker and a great one. Some hackers are quite smart, but when it comes to empathy are practically solipsists. It's hard for such people to design great software [5], because they can't see things from the user's point of view.
        
        One way to tell how good people are at empathy is to watch them explain a technical question to someone without a technical background. We probably all know people who, though otherwise smart, are just comically bad at this. If someone asks them at a dinner party what a programming language is, they'll say something like ``Oh, a high-level language is what the compiler uses as input to generate object code.'' High-level language? Compiler? Object code? Someone who doesn't know what a programming language is obviously doesn't know what these things are, either.
        
        Part of what software has to do is explain itself. So to write good software you have to understand how little users understand. They're going to walk up to the software with no preparation, and it had better do what they guess it will, because they're not going to read the manual. The best system I've ever seen in this respect was the original Macintosh, in 1985. It did what software almost never does: it just worked. [6]
        
        Source code, too, should explain itself. If I could get people to remember just one quote about programming, it would be the one at the beginning of
        
        _Structure and Interpretation of Computer Programs._
        
        > Programs should be written for people to read, and only incidentally for machines to execute.
        
        You need to have empathy not just for your users, but for your readers. It's in your interest, because you'll be one of them. Many a hacker has written a program only to find on returning to it six months later that he has no idea how it works. I know several people who've sworn off Perl after such experiences. [7]
        
        Lack of empathy is associated with intelligence, to the point that there is even something of a fashion for it in some places. But I don't think there's any correlation. You can do well in math and the natural sciences without having to learn empathy, and people in these fields tend to be smart, so the two qualities have come to be associated. But there are plenty of dumb people who are bad at empathy too. Just listen to the people who call in with questions on talk shows. They ask whatever it is they're asking in such a roundabout way that the hosts often have to rephrase the question for them.
        
        So, if hacking works like painting and writing, is it as cool? After all, you only get one life. You might as well spend it working on something great.
        
        Unfortunately, the question is hard to answer. There is always a big time lag in prestige. It's like light from a distant star. Painting has prestige now because of great work people did five hundred years ago. At the time, no one thought these paintings were as important as we do today. It would have seemed very odd to people at the time that Federico da Montefeltro, the Duke of Urbino, would one day be known mostly as the guy with the strange nose in a
        
        [painting](https://www.paulgraham.com/montefeltro.html)
        
        by Piero della Francesca.
        
        So while I admit that hacking doesn't seem as cool as painting now, we should remember that painting itself didn't seem as cool in its glory days as it does now.
        
        What we can say with some confidence is that these are the glory days of hacking. In most fields the great work is done early on. The paintings made between 1430 and 1500 are still unsurpassed. Shakespeare appeared just as professional theater was being born, and pushed the medium so far that every playwright since has had to live in his shadow. Albrecht Durer did the same thing with engraving, and Jane Austen with the novel.
        
        Over and over we see the same pattern. A new medium appears, and people are so excited about it that they explore most of its possibilities in the first couple generations. Hacking seems to be in this phase now.
        
        Painting was not, in Leonardo's time, as cool as his work helped make it. How cool hacking turns out to be will depend on what we can do with this new medium.
        
        **Notes**
        
        [1] The greatest damage that photography has done to painting may be the fact that it killed the best day job. Most of the great painters in history supported themselves by painting portraits.
        
        [2] I've been told that Microsoft discourages employees from contributing to open-source projects, even in their spare time. But so many of the best hackers work on open-source projects now that the main effect of this policy may be to ensure that they won't be able to hire any first-rate programmers.
        
        [3] What you learn about programming in college is much like what you learn about books or clothes or dating: what bad taste you had in high school.
        
        [4] Here's an example of applied empathy. At Viaweb, if we couldn't decide between two alternatives, we'd ask, what would our competitors hate most? At one point a competitor added a feature to their software that was basically useless, but since it was one of few they had that we didn't, they made much of it in the trade press. We could have tried to explain that the feature was useless, but we decided it would annoy our competitor more if we just implemented it ourselves, so we hacked together our own version that afternoon.
        
        [5] Except text editors and compilers. Hackers don't need empathy to design these, because they are themselves typical users.
        
        [6] Well, almost. They overshot the available RAM somewhat, causing much inconvenient disk swapping, but this could be fixed within a few months by buying an additional disk drive.
        
        [7] The way to make programs easy to read is not to stuff them with comments. I would take Abelson and Sussman's quote a step further. Programming languages should be designed to express algorithms, and only incidentally to tell computers how to execute them. A good programming language ought to be better for explaining software than English. You should only need comments when there is some kind of kludge you need to warn readers about, just as on a road there are only arrows on parts with unexpectedly sharp curves.
        
        **Thanks**
        
        to Trevor Blackwell, Robert Morris, Dan Giffin, and Lisa Randall for reading drafts of this, and to Henry Leitner and Larry Finkelstein for inviting me to speak.
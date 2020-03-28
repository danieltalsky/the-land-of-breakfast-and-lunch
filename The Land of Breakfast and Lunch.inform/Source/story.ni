"The Land of Breakfast and Lunch" by Daniel Talsky

The story headline is "~ a land can contain both ~"

[R.E.L.E.A.S.E., FIND OUT WHAT IT MEANS TO ME]
The release number is 12.
["Lunchy" Website Theme]
Release along with a website and a "Lunchy" website.
Release along with an interpreter.  
Release along with cover art.  
Release along with the source text.

[Vorple Tests]
[Release along with a "Vorple" website.
Release along with a "Vorple" interpreter.
Include Vorple Notifications by Juhana Leinonen.
Include Vorple Command Prompt Control by Juhana Leinonen.
Include Vorple Status Line by Juhana Leinonen.
Include Vorple Screen Effects by Juhana Leinonen.
Include Vorple Tooltips by Juhana Leinonen.]

[eyeroll scoring only]
Use no scoring, the serial comma and American dialect.
Carry out requesting the score:
	say "You have [a random number from 100 to 999],[a random number from 100 to 999],[a random number from 100 to 999] points.  You're really doing great." instead.

Use full-length room descriptions.
The story description is "An interactive diorama of made-up memories."

When play begins:
	say "Some would say that life is like a box of metaphors.  I would not say that.  I would say life is a land of metaphors.  You come to this land perhaps from a hidden door in the back of a piece of furniture, perhaps from a door in a dream.  Either way, you find yourself here."

The description of the player is "You are a fictional character who looks very much like the non-fictional you looks.  Almost exactly, in fact, except the non-fictional you is slightly more attractive, and the fictional you is a slightly better speller.".

Section 1 - General World Rules and Messages

[There are only two directions.]
Understand "forward/forwards/f" or "follow it" or "follow path" or "follow the path" as north.
Understand "back/return/retreat/backward/backwards/b" as south.
Understand "go back" as south. 
Instead of going east:
	say "Around these parts, folks mostly go backwards or forwards."
Instead of going west:
	say "You don't see anywhere to go except backwards and forwards.".

[using]
Understand "use [a closed openable thing]" as opening.
Understand "use [a open openable thing]" as closing.
Understand "use [a switched off device]" as switching on.
Understand "use [a switched on device]" as switching off.
Understand "use [an edible thing]" as eating.

[look out]
Understand "look out [something]" as examining.

[pushing and pressing (for buttons))]
Understand "push [a switched off device]" as switching on.
Understand "push [a switched on device]" as switching off.

[praying]
Praying is an action applying to nothing. Understand "pray" as praying.
Report praying: say "You decide to pray in the Tibetan Dzogchen style; you stare at the sky and think of 'The Great Perfection'.  For one moment, you really feel the great perfection of the moment, of the universe, but then you realize you felt it and it's over.  Still, you feel calmed.".

[singing]
Singing is an action applying to nothing. Understand "sing" as singing.
Report singing: say "I'm not sure what you like to sing in a private moment.  Maybe it's Beyoncé, maybe it's a little Sinatra, maybe it's Neutral Milk Hotel, and maybe it's the worms song.  You sing it, whatever it is, and you feel slightly better.".

[smelling]
Report smelling: say "Then again, you don't have the best sense of smell.  Maybe if you smell specific things it will be easier to discern a smell.".

[help/info/hint/hints]
Displaying the help text is an action out of world. Understand "help" as displaying the help text. Understand "info" as displaying the help text.  Understand "hint" as displaying the help text.  Understand "hints" as displaying the help text. Carry out displaying the help text: say "[helptext]". To say helptext: say "The Land of Breakfast and Lunch is a little place for you to walk around in and look at every little detail. There are a couple of little tricky things you can accomplish, but there's really no point other than to look at everything and smell everything and laugh at my dumb little jokes.  Sometimes people don't notice the toy box in The Land of Unrealized Possiblities.  Sometimes people don't realize you can 'open hatch' and 'enter rocket' when you're near the 1950[apostrophe]s rocket.  Yes, there's one little puzzle and it involves the jack-in-the-box, but don't get too concerned about it.  If you need any other help you can just email me at danieltalsky@gmail.com.  I'm happy to help.".

[about]
Displaying the about text is an action out of world. Understand "about" as displaying the about text. Carry out displaying the about text: say "[abouttext]". To say abouttext: say "You're playing The Land of Breakfast and Lunch, a kind of game or a fictional miniverse where you can walk around and waste your time.  There is not a lot of point to it, so just look around and poke around and enjoy yourself, if you like that kind of thing.[paragraph break]There's only one puzzle and you won't miss much if you don't solve it.  [paragraph break]All versions of The Land of Breakfast and Lunch are released under the Creative Commons Attribution-Noncommercial-Share Alike 3.0 license. In summary, you may freely distribute, perform, or create derivative works, but not for commercial purposes without permission from the author. More information is available at http://creativecommons.org/licenses/by-nc-sa/3.0/us/.".

[credits]
Displaying the credit text is an action out of world. Understand "credits" as displaying the credit text. Carry out displaying the credit text: say "[credittext]". To say credittext: say "The Land of Breakfast and Lunch was written by Daniel Talsky and is a [bracket][bracket]Rabbit,Rabbit[close bracket][close bracket] production.[paragraph break]Inspiration and 3-D modeled cover art by Hypothesis Archer | http://reptilemind.com[paragraph break]The game's generous and thorough beta testers include:[paragraph break]- Jason 'Always Be Testing' Dockins[line break]- Mike 'The Pious' Tarbert[line break]- Caleb 'No Stone Unturned' Wilson[line break]- Josh Grams[line break]- Matthew George[line break]- Michael 'Space Swimmer' Baltes[line break]- Daniël Worm[line break]- Nick Gauthier[paragraph break]Last, but not least, I'd like to thank you, the player, personally.  You could be watching Better Call Saul or reading Fyodor Dostoevsky or be playing pinball.  Instead, you're taking the time to explore something I made and I really appreciate it.  I had fun making this, but most of the fun was imagining you doing what you're doing right now.".

[Nicer default description of things with no description.]
The description of a thing is usually "You look at [the noun] very closely indeed, and to be completely honest, it looks about how you'd expect.  You think for a moment that there might be something slightly special about it but then, upon looking just a little closer, you see that there isn't."

[talking/whistling]
Understand "talk to [someone]" as a mistake ("To start a conversation, try to ASK [the noun] ABOUT something or TELL [the noun] ABOUT something.").
[asking and telling about visible things]
Understand "ask [someone] about [something]" as thing-asking it about. thing-asking it about is an action applying to two visible things.
Understand "tell [someone] about [something]" as thing-telling it about. thing-telling it about is an action applying to two visible things.

[throwing (to puppies and otherwise)]
Understand the command "throw" as something new.
Throwing is an action applying to one visible thing.
Understand "throw [something]" as throwing. 
Carry out throwing when the player has the noun:
	silently try dropping the noun.
Instead of throwing when the player does not have the noun:
	say "Just like your grandma used to say: you have to be holding [the noun] before you can throw [the noun].".	
Report throwing:
	say "You give [the noun] a little toss and it lands on the ground harmlessly a few feet away.".
A thing can be puppy-throwable.  A thing is usually not puppy-throwable.

[sleeping / whistling / jumping / kicking / waiting / xyzzying / empty inventory]
Instead of sleeping: say "You don't feel even the tendrils of sleepiness.  You could lie down, but it sounds pretty boring."
Instead of waking up: say "You are already quite alert."
	
Understand "whistle" as a mistake ("You try putting both fingers in your mouth, and letting out a sharp whistle, but you end up just spitting all over your fingers.").

Instead of jumping: say "Ok, this is weird, but for some reason, jumping doesn[apostrophe]t appear to work here.  You bend your knees and then shove away from the earth with a snap like you're used to, but your feet don't leave the ground.  It's a little disconcerting, sure, but it doesn't really change your life."

Understand "kick [something]" as attacking.

Instead of waiting: say "You stop doing anything for exactly [a random number from 12 to 234] seconds.  Nothing seems to have changed in that time."

[plugged]
A thing can be plugged or unplugged.  A thing is usually unplugged.
A thing can be pluggable or unpluggable.  A thing is usually unpluggable.
Plugging into is an action applying to two things.
Unplugging is an action applying to one thing.
Understand "plug [a visible thing] into [a visible thing]" as plugging into.
Understand "unplug [a visible thing]" as unplugging.
Check plugging into:
	if the noun is unpluggable:
		say "You can only plug in things that have a power cord, and [the noun] doesn't." instead;
	otherwise:
		say "[The second noun] wasn't made to have anything plugged into it.".
Check unplugging:
	if the noun is unpluggable:
		say "You can only plug in and unplug things that have a power cord." instead;
	otherwise if the noun is unplugged:
		say "[The noun] is already unplugged." instead.
Carry out unplugging:
	now the noun is unplugged;
	say "You unplug [the noun].".

Xyzzying is an action out of world applying to nothing. Understand "xyzzy" as xyzzying. Carry out xyzzying: say "You feel the temperature shift briefly a little warmer, and then back to normal.  The air shimmers for a moment.  The very fabric of the universe quivers in anticipation.  Nothing actually changes, though."

The print empty inventory rule response (A) is "You examine what you'd normally use to carry things, all the way from fingertip to elbow.  As you suspected, nothing is contained there.  You briefly check for pockets or some kind of fanny pack.  There isn't anything like that.  You are forced to conclude that you have no possessions." 

Section 2 - The Land of Breakfast and Lunch

The Path is a room.  "You are at the beginning of a path.  It is plain, even homely.  It leads forward towards The Land of Breakfast and Lunch.  If you 'walk forward' you will follow the path."  The printed name of the path is "The Path".
The southmostpath is in The Path.  It is scenery.  The description of southmostpath is "It's a scrubby little path that just kind of tapers off behind you and leads forward towards The Land of Breakfast and Lunch.  If you 'walk forward' you'll be following it." 
Understand "path" as the southmostpath.

Scrub brush is in The Path.  It is scenery. The description is "Clusters of scrubby, wild, low shrubbery.  It's the kind of plant that grows where very little else wants to grow.  Like here, at the terminus of this plain path, which is less interesting than the places it leads."

Check of going south:
	If the player is in The Path:
		say "This really is as far back as the path goes.  Further behind you there's just a bunch of scrub brush as far as the eye can see.  It's really not your kind of thing." instead;

[The Land of Breakfast and Lunch]
TLoBL is a room. "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing a simple but nourishing breakfast on one end, and a simple but nourishing lunch on the other end.  A stubby little path leads backwards, and the path continues forward, towards The Land of Unrealized Possibilities.  If you 'walk forward' or just 'forward' or even just 'f' you will be walking towards it.".  TLoBL is north of The Path.
The printed name of TLoBL is "The Land of Breakfast and Lunch"

A clearing is in TLoBL.  The clearing is scenery.  The description is "The clearing is a small picnic area, intentionally cleared and maintained to allow a person or family to stop by the side of the path and dine."

A painted picnic table is in TLoBL. The table is a supporter. The table is enterable.  The description is "It's a well-maintained picnic table painted in a bright, childish, civic style, depicting a crude sun with huge yellow beams bathing jagged pine trees in their light.".  
The sun is in TLoBL.  The sun is scenery.  The description is "The sun is a simple yellow circle.".  The beams are in TLoBL.  The beams are scenery.  The description is "The sun beams are bright yellow geometric shapes symbolically nourishing the pine trees with their light.".  Understand "sun beams" as the beams.  The pine trees are in TLoBL.  The pine trees are scenery.  The description is "The pine trees are just a brown rectangle topped with a jagged green pine tree shape.".
Instead of looking under the table, say "The grass underneath is getting a bit brown."
Grass is scenery in TLoBL.  The description of the grass is "It's grassy.  And brownish."
Instead of entering the table:
	say "You ease onto one of the table's benches.";
	now the player is in the table.
Understand "stand on [table]" as a mistake  ("Now that's just rude.").

[breakfast]
Breakfast is on the table.  It is edible.  The table can be meals-eaten or meals-uneaten.  The table is meals-uneaten.  The description of breakfast is "Breakfast consists of a halved grapefruit with the membranes cut for easier eating, a soft-boiled egg in a specially designed holder, and a bowl of Lieutenant Chomp with a small pitcher of milk next to it.". 
Instead of smelling the breakfast, say "It smells pretty nice, the individual breakfast items each have their own smell."
Instead of taking the breakfast: say "The breakfast has several items and is a little unwieldy.  You can take a moment and eat the breakfast if you'd like.  It seems to have been put here for that purpose, but gathering all the breakfast items in your shirt just seems odd.".

Instead of eating the breakfast:
	say "You sit down for a moment and eat breakfast.  It is delicious but you still don't quite feel satisfied.";
	now the description of TLoBL is "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing the empty dishes from a simple but nourishing breakfast on one end, and a simple but nourishing lunch on the other end.  A stubby little path leads backwards, and the path continues forward, towards The Land of Unrealized Possibilities.  If you 'walk forward' or just 'forward' or even just 'f' you will be walking towards it.";
	now the description of the breakfast dishes is "You've politely stacked the breakfast dishes, so the table doesn't look too messy.";
	now breakfast is nowhere;
	now all part-of-a-complete-breakfast are nowhere;

A part-of-a-complete-breakfast is a kind of thing. A part-of-a-complete-breakfast is always scenery.  
Instead of eating or taking or tasting or attacking a part-of-a-complete-breakfast, say "Breakfast is kind of an all-or-nothing affair.  One really needs to sit down and tuck into it, rather than simply nibbling at one thing or another and leaving the rest of it to repel and disgust another traveller.".
The bowl of Lieutenant Chomp is a part-of-a-complete-breakfast on the table.  Understand "cereal" or "Lieutenant Chomp" as the bowl of Lieutenant Chomp.  The description of the bowl is "It looks like a bowl filled with the famous cereal known as Lieutenant Chomp.  You grew up seeing the commercials and can almost see the picture of the Lieutenant on the box in your mind's eye.  You know from experience that if you pour the milk too soon before you eat, the cereal will lacerate the roof of your mouth.  If you wait too long: sugary mush."
Instead of smelling the bowl of Lieutenant Chomp, say "It smells like sugar."
The pitcher of milk is a part-of-a-complete-breakfast on the table.  The description of the pitcher of milk is "It's a simple, white pitcher of milk, like you'd find in a diner."
Instead of smelling the pitcher of milk, say "Smells faintly of the sweetness of lactose."
The halved grapefruit is a part-of-a-complete-breakfast on the table. Understand "membrane" or "sugar" as the grapefruit.  The description is "It's a traditional grapefruit.  It's not one of the slightly sweeter red varieties, and it's not an exotic pomelo.  It looks as if a very thin sprinkling of sugar has been applied.".  Understand "fruit" as the grapefruit.
Instead of smelling the halved grapefruit, say "You can tell the grapefruit was recently cut, since the oils of the peel almost burn your nose with their zinginess."
The soft-boiled egg is a part-of-a-complete-breakfast on the table. Understand "spoon" or "little spoon" or "holder" as the egg.  The description is "The soft-boiled egg is a prim and underappreciated breakfast item.  Sure, it's a lot of work to get to every bit of the egg, but it's a very delicate experience.  You would take the nearby small spoon and gently crack the top of the egg off, exposing the soft and rich partially-cooked egg inside."
Instead of smelling the soft-boiled egg, say "A soft-boiled egg doesn't smell like much but you can feel the warmth of it on your nose."
The breakfast dishes are on the table.  The breakfast dishes are scenery.  The description is "They are keeping the breakfast from just sitting on the table."
Instead of eating or taking the breakfast dishes, say "You have gotten everything you wanted from the breakfast dishes."

[lunch]
Lunch is on the table.  It is edible.  The description of lunch is "Lunch is made up of a grilled cheese sandwich, a bowl of tomato soup, a small tray of antipasto, and a ramekin filled with a very enticing potato salad.".
Instead of smelling the lunch, say "It smells pretty nice, the individual lunch items each have their own smell."
Instead of taking the lunch: say "The lunch has several items and is a little unwieldy.  You can take a moment and eat the lunch if you'd like.  It seems to have been put here for that purpose, but gathering all the lunch items in your shirt just seems odd.".

Instead of eating the lunch:
	if the breakfast is on the table:
		say "It doesn't really seem appropriate to just start eating lunch with a perfectly good breakfast sitting there at the same table.  Besides, you're really more in the mood for breakfast." instead;
	else:
		say "Lunch was wonderful.  Your stomach feels like a puzzle, where the final piece has finally been snapped into place.  You now feel as if you could take on the world.";
		now the description of TLoBL is "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing the empty dishes from a simple but nourishing breakfast on one end, and the dishes of a simple but nourishing lunch on the other end.  A stubby little path leads backwards, and the path continues forward, towards The Land of Unrealized Possibilities.  If you 'walk forward' or just 'forward' or even just 'f' you will be walking towards it.";
		now the description of the lunch dishes is "You've politely stacked the lunch dishes, so the table doesn't look too messy.";
		now the lunch is nowhere;
		now all part-of-a-complete-lunch are nowhere;
		now the table is meals-eaten.

A part-of-a-complete-lunch is a kind of thing. A part-of-a-complete-lunch is always scenery.  
Instead of eating or taking or tasting or attacking a part-of-a-complete-lunch, say "Lunch is kind of an all-or-nothing affair.  One really needs to sit down and tuck into it, rather than simply nibbling at one thing or another and leaving the rest of it to repel and disgust another traveller.".
The grilled cheese sandwich is a part-of-a-complete-lunch on the table.  Understand "bread" or "butter" as the sandwich.  The description of the grilled cheese sandwich is "It's a grilled cheese sandwich in the classic sense, in that there's nothing in it but cheese.  The sandwich has been cut in half diagonally and the tiniest bit of cheese has oozed out towards the table.  It looks like a combination of cheeses.  The bread is toasted to a perfect golden brown and glistens with its thin layer of butter."
Instead of smelling the grilled cheese sandwich, say "You mostly smell butter, but perhaps a hint of cheddar."
The bowl of tomato soup is a part-of-a-complete-lunch on the table.  Understand "pepper" as the soup.  The description of the bowl of tomato soup is "Warm, creamy, and comforting, and about two thirds the way to filling a fiestaware bowl.  There is a bit of coarsely cracked pepper at the top."
Instead of smelling the bowl of tomato soup, say "You mostly smell the pepper, but with a warm tomato-ey bottom note."
The tray of antipasto is a part-of-a-complete-lunch on the table. 
The description of the tray of antipasto is "This is an antique bakelite tray containing an assortment of little foods: several different kinds of olives, marinated artichoke hearts, fresh figs, grilled vegetable slices, and cornichon."
Instead of smelling the tray of antipasto, say "You mostly smell the tartness of the artichoke hearts, but if you lean closely you can smell the cornichon."

The olives are a part-of-a-complete-lunch on the table.  The description of the olives is "The olives are slightly brighter green and rounder than your average green onions.."
Instead of smelling the olives, say "Smells buttery, they're probably castlevestranos.".
The fresh figs are a part-of-a-complete-lunch on the table.  The description of the figs is "The figs look plump and full.  They are greenish-purple.".
Instead of smelling the figs, say "Musky honey."
The grilled vegetable slices are a part-of-a-complete-lunch on the table.  The description of the slices is "Grilled expertly, with neat grill lines on each side, they've been seared briefly but look as if they still have a little bit of crunch."  Understand "vegetables" as the vegetable slices.
Instead of smelling the slices, say "The tiniest scent of char."
The marinated artichoke hearts are a part-of-a-complete-lunch on the table.  The description of the hearts is "The artichoke hearts sit in a small pool of their own marinade."  
Instead of smelling the hearts, say "Tart but creamy."
The cornichon is a part-of-a-complete-lunch on the table.  The description of the cornichon is "They are tiny french pickles, sweet, like gherkins.  They go well with mustard, but there isn't any."
Instead of smelling the cornichon, say "Mildly tart."


The ramekin of potato salad is a part-of-a-complete-lunch on the table.  Understand "potato salad", "salad/ramekin/potato/potatoes/potatos/paprika" as the ramekin of potato salad.  The description of the ramekin of potato salad is "It looks like a well-made potato salad, filled with richness and zing.  You can see flecks of red onion and a light dusting of paprika.  In case you don't know what a ramekin is, it's a small straight-walled bowl with scalloped outside walls. Perfect for an attractive presentation of a small potato salad serving."
Instead of smelling the ramekin of potato salad, say "Smells like smoked paprika and mustard."
The lunch dishes are on the table.  The lunch dishes are scenery.  The description is "They are keeping the lunch from just sitting on the table."
Instead of eating or taking the lunch dishes, say "You have gotten everything you wanted from the lunch dishes."


Section 3 - The Land of Unrealized Possibilities

The Hopeful Path is a room.  "You are on the hopeful path.  Backwards from here is The Land of Breakfast and Lunch.  Forward is The Land of Unrealized Possibilities."  The Hopeful Path is north of TLoBL.
Hopeypath is in The Hopeful Path.  It is scenery.  The description of Hopeypath is "It's a simple, foot-trod path that connects The Land of Breakfast and Lunch and The Land of Unrealized Possibilities." Understand "path" as Hopeypath.

TLoUP is a room. "You are in the Land of Unrealized Possibilities.  Just being here gives you a sense of all that could be accomplished if enough time, effort, and focus were pointed in a specific direction.  There is a sense of both excitement and disappointment here that is almost palpable.  The Hopeful Path leads backward towards The Land of Breakfast and Lunch, a place with a much clearer sense of purpose.  The Seaside Path leads forward, towards The Land of Unlaunched Vessels."   TLoUP is north of the hopeful path.
The printed name of TLoUP is "The Land of Unrealized Possibilities"

[The Toy Box]
There is a toy box in TLoUP.  It is an openable closed container.  It is fixed in place.  The description of the toy box is "It is a large simple wooden toy box stained with a nice hand-painted varnish.  It has a hinged lid on top."
The hinged wooden lid is a part of the toy box.
Instead of opening the hinged wooden lid:
	try opening the toy box.
Understand "lift [lid]" as opening.
Instead of taking the box, say "You could probably lift it, but it's a sturdy wooden box and heavier than anything you want to carry around."
Instead of pushing or pulling the box, say "It's a nicely made wooden box, you're just going to scuff it up shoving it around."

There is a wooden block in the toy box.  The block is puppy-throwable.  The description of the wooden block is "It is a simple block made out of wood.  It is an unpainted cube, with very slightly rounded corners.  It's the kind of thing you would find at a Montessori school, usually in the company of many of its compatriots.  This one is alone."
[Playing with things]
Playing with is an action applying to one visible thing.  
Understand "play with [a visible thing]" as playing with.
Instead of playing with a visible thing:
	say "You did.  You are good at entertaining yourself.".
Instead of playing with the wooden block:
	say "It's just one block.  It's possibly the single most boring toy imaginable by itself.".
Instead of playing with the plastic doll:
	try bending the plastic doll.
Instead of playing with the lite-brite:
	say "You'd need the pegs.".
Instead of playing with the hobby horse:
	try riding the hobby horse.
Instead of playing with the coloring book:
	try coloring the coloring book.
Instead of playing with breasts:
	say "C'mon dude.".


There is a skinny naked plastic doll in the toy box.  The naked doll is puppy-throwable.  The description is "The face of the skinny plastic doll is forever frozen in an expression of bored self-satisfaction.  Its long naked arms and legs bend and articulate, but not much.  Its breasts are idealized, yet awkwardly shaped, like rounded pyramids.  It has nylon synthetic hair that cascades stiffly around its shoulders.".  The nylon hair is a part of the doll.  The description is "The hair is really tiny tufts of nylon that poke out of holes in the doll's head.".  The breasts are a part of the plastic doll.  The description is "They are merely designed to fill out a miniature blouse, and look very unnatural unclothed.".  Understand "arms/legs/arm/leg/shoulder" as the doll.  
Understand "bend [the plastic doll]" as bending.  Bending is an action applying to one visible thing.
Instead of bending the plastic doll:
	try taking the plastic doll;
	say "You twist the doll into a few unlikely positions, as if getting ready to horrify an imaginary younger sister.  Then, you are bored and bend her back to her awkwardly stiff standing pose.".
	
[The jack-in-the-box]
There is a closed jack-in-the-box in the toy box. 
Understand "jack/box" or "jack-in-the-box" or "jack in the box" as the closed jack-in-the-box.
The description of the closed jack-in-the-box is "The jack-in-the-box is a brightly painted tin cube, and actually looks to be some sort of antique.  It is detailed with flames, and written on the back and front are the words 'diable en boîte'.  It has a tightly fitted lid on top, and a small wire and wood hand crank on one side.".  The usable hand crank is a part of the closed jack-in-the-box.  The description is "A wire hand crank with a small wooden ball as a handle on the end.".  The closed tin lid is a part of the closed jack-in-the-box.  Wire is a part of the crank.  The description is "The crank is a piece of thick wire bent twice."  Ball is a part of the crank.  The description is "A wooden ball attached to the crank acts as a free-rotating handle for the crank."

Understand "turn [the usable hand crank]" as opening.
Understand "twist [the usable hand crank]" as opening.
Instead of opening the usable hand crank:
	try opening the closed jack-in-the-box.
Instead of closing the closed tin lid, say "It's already tightly closed."
Instead of opening the closed tin lid, say "It's tightly closed.  You'd open it by turning the crank."
Instead of closing the closed jack-in-the-box:
 say "It's closed."
Instead of opening the closed jack-in-the-box:
	say "You grasp the little wooden ball and begin to turn the crank as you hold the jack-in-the-box steady.  A dark little tune plinks its way out, echoing forth from the little tin box.  It's not 'all around the mulberry bush' or any song you recognize, so you don[apostrophe]t quite expect it when its last note ends, and the spring-loaded doll within leaps out with surprising agility.  You jump a tiny bit, in spite of yourself.  The devil doll looks pleased.";
	move the open jack-in-the-box to the player;
	now the closed jack-in-the-box is nowhere;
	[Special jack-in-the-box locations:]
	if the player is in TLoUP:
		say "[line break]For some reason, the crack of the jack-in-the-box opening unnerves your brother.  He leaps up from the couch for a moment. 'Quit it, you craphead,' your brother snarls.  He gives you an extremely intense look and lays back on the couch.";
	otherwise if the player is in TLOUV:
		say "[line break]'AAAAAAAGH,' the seaperson screams, leaping fully into the air, a wide, scratchy bellow.  'Goddamnit.  Get that creepy thing away from me,' she requests sincerely, 'What the hell is that, a little devil-in-a-box?  What's wrong with you?'.";
	otherwise if the player is in The Chrysocolla Cluster:
		if the businessperson is unstartled:
			say "[line break]The simian businessperson's eyes whip suddenly to the face of the devil doll.  Its eyes widen and turn shockingly pale blue in a clearly recognizable look of total terror.  Their fingers whip forward towards you involuntarily, and you suddenly feel whatever they were holding in the palm of your own hand.  It is a shiny 1964 quarter.  The businessperson looks briefly dismayed but merely pulls something else out of its pocket.";
			now the businessperson is startled;
			move the shiny 1964 quarter to the player;
		otherwise:
			say "[line break]The simian businessperson's eyes widen in fear for a moment, but otherwise he keeps his cool.".

[open jack in the box is a totally different object, presto]
There is an open jack-in-the-box. 
Understand "jack" or "jack-in-the-box" or "jack in the box" as the open jack-in-the-box.
The description of the open jack-in-the-box is "The jack-in-the-box is a brightly painted tin cube, and actually looks to be some sort of antique.  It is detailed with flames, and written on the back and front are the words 'diable en boîte'.  Its tin lid is popped open, revealing a small fabric devil puppet.".  The devil doll is a part of the open jack-in-the-box.  The description of the devil doll is "The devil doll looks handmade, from fabric and wood.  It has bright, black beads for eyes and a grinning face.  It looks delighted at its recent opportunity to surprise you with its cartoonish evil.".  Understand "puppet/spring/horns/doll" as the devil doll.  The black bead eyes are a part of the devil doll.  The description of the black bead eyes is "Glassy.".  The spent hand crank is a part of the open jack-in-the-box.  The description is "A wire hand crank with a small wooden ball as a handle on the end.  You can turn the crank, but the jack-in-the-box is already out-of-the-box.". The open lid of the jack-in-the-box is a part of the open jack-in-the-box.

Understand "turn [the spent hand crank]" as opening.
Understand "twist [the spent hand crank]" as opening.
Instead of closing the open lid of the jack-in-the-box:
	try closing the open jack-in-the-box.
Instead of opening the spent hand crank, say "You can turn the crank, but the jack-in-the-box is already out-of-the-box."
Instead of opening the open jack-in-the-box:
 say "You can turn the crank, but the jack-in-the-box is already out-of-the-box."
Instead of closing the open jack-in-the-box:
	say "You shove the devil doll into the body of the box, and shut the lid with a satisfying snap.";
	move the closed jack-in-the-box to the player;
	now the open jack-in-the-box is nowhere.

test jack-in-the-box with "f / f / f / open toy box / x jack-in-the-box / turn crank / x jack-in-the-box / close jack-in-the-box / twist crank / twist crank"

[the lite-brite]
There is a lite-brite in the toy box.  It is a container.  It is pluggable.
Understand "lite/brite" or "lite brite" or "light-bright" or "light bright" as the lite-brite.
The description of the lite-brite is "You're looking at a white plastic case with a black plastic pegboard covering one side.   Attached to the back is a black power cord.  It's got a little lightbulb inside, and usually comes with sheets of black construction paper to affix to the pegboard.  Usually comes with dozens of transparent, colored pegs too.  If you had them, you'd push the pegs into the pegboard to make little light-up pictures.[if the page is in the lite-brite and the lite-brite is plugged][ink-activation-text][otherwise if the page is in the lite-brite]You have the last page of the coloring book mounted in the lite-brite.[otherwise]You don't see any of that stuff though.[end if]".
The flimsy cord is a part of the lite-brite.  The description is "It's a black power cord with ungrounded prongs.".
The ungrounded prongs are a part of the lite-brite.  The description is "They are ungrounded."
Instead of inserting something (called the item) into the lite-brite:
	if the item is the picture:
		say "The picture is way too small.";
	else if the item is the last page and the coloring book is torn:
		if the lite-brite is plugged:
			say "You slide the last page into the lite-brite, activating the glowing ink on the coloring book page.[ink-activation-text]";
			if the player is in The Elbow Nebula and the jellyfish is not delighted:
				now the jellyfish is delighted;
				say "[line break][jellyfish-delight-text]";
		otherwise:
			say "You slide the last page into the lite-brite.";
		now the last page is in the lite-brite;
	otherwise:
		say "Only a single piece of paper would slide into the lite-brite."

[coloring book]
There is a coloring book in the toy box.  The description of the coloring book is "The title of the coloring book reads 'Horse Party!'  Inside are drawings of horses in pastoral settings, but with festive party hats.  They are doing no discernible celebrating.  Seems a little demented, really.  A couple of the pictures are colored neatly, and one is very carefully colored, as if by an adult.[if the coloring book is untorn]The last page is black with some kind of glow-in-the-dark ink.[end if]".
A thing can be torn or untorn.  A thing is usually untorn.  The coloring book is untorn.
The last page is a part of the coloring book.  The printed name is "last page from the coloring book, black, and printed with some kind of glow-in-the-dark ink".  The description is "  [if the last page is in the lite-brite and the lite-brite is plugged][ink-activation-text][otherwise]The last page is printed on black construction paper, in some kind of barely visible ink.  It looks like it must be some kind of weird glow-in-the-dark ink.[end if]".
The weird glow-in-the-dark ink is a part of the last page.  The description is "[if the last page is in the lite-brite and the lite-brite is plugged]The weird glow-in-the-dark-ink has been activated somehow by the bulb, and now appears in bright, day-glo colors.[otherwise]You cup your hand over the ink, to see if it glows in the dark, but it doesn't.  There must be some other way to get it to glow.[end if]".  Understand "day-glo" as the ink.
Instead of taking the page:
	if the coloring book is untorn:
		say "You carefully tear the last page out.  It's actually perforated, so you don't feel so bad.";
		move the last page to the player;
		now the coloring book is torn;
	otherwise:
		continue the action.
Understand "color [the coloring book]" as coloring.  Coloring is an action applying to one visible thing.
Instead of coloring the coloring book, say "You don't have anything to color with, but you run your finger over one of the already-colored pages and pretend for a little while."
The pictures are a part of the coloring book.  Understand "colors/drawings/drawing/pages/horse/horses/hat/hats/fences/barns" as the pictures.  The description of the pictures is "There are several pictures of horses, and they are doing normal horse things, like standing near fences and barns.  They are not partying.  They are just wearing party hats.  Some of them are colored, but most of them are not.".
The hats are a part of the coloring book.  Understand "hat/stripe/stripes" as the hats.  The description of the hats is "Every hat is an identical, stereotypical conical party hat.  They are striped, and do not have any other adornment like streamers or tassels.".
[ink-activation-text]
To say ink-activation-text: say "With the lite-brite plugged in, the special ink of the last page is activated.  A final horse party is depicted here, with horses in party hats like the rest of the coloring book, but brightly lit in multiple day-glo colors.  One of the horses has reared up in a joyful, victorious pose."

There is a small heart shaped locket in the toy box.  It is an openable closed container.  It is wearable.  The description is "It is a small pewter locket.  It looks a bit old fashioned.  [if locket is open]The locket has been opened on its tiny hinge.[otherwise]It has a small clasp on the side and looks like you could easily open it.[end if][if the picture is not in the locket and the locket is open]  On the metal surface behind the picture is a tiny, engraved heart.[end if]".  Understand "clasp" as the locket.
Instead of inserting something (called the item) into the locket:
	if the item is not the picture:
		say "The locket is quite small." instead;
	otherwise:
		continue the action.

There is a faded picture of a child who looks a lot like you in the locket.    The description of the picture is "You don't remember ever seeing any picture of you like this photo, but this one looks almost exactly like other pictures of you at about three.  There is a smile that's a mix of sadness and joy on the child's face.  When you look at it, you can almost feel the feeling."
Understand "photo/photograph/smile" as the picture.

There is a small hobby horse in the toy box.   The description of the horse is "It is a small, wooden hobby horse.  It's very sturdily built, but made to entertain a three-year old.  It has yarn for a mane."  The yarn mane is a part of the horse.  The description is "The mane is made from tight loops of yarn.".

test toybox with "f / f / f / open box / x doll / x hair / x breasts / bend doll / x jack-in-the-box / x lite-brite / x coloring book"

[Your Brother]
There is a couch in TLoUP.  It is a supporter. It is fixed in place. The description of the couch is "This is the blue corduroy couch of your youth.  You have rolled over on it many times and sat up to read its wrinkled poem on your arm.  Why would anyone get a corduroy couch?"
Instead of smelling the couch, say "Smells like dust and corduroy.  Also, don't smell couches, it's in general a bad idea."
The wrinkled poem is scenery in TLoUP.  The description is "'Wrm allre my lv,' you remember it saying.".
Instead of reading the wrinkled poem, try examining the wrinkled poem.  Reading is an action applying to one visible thing.
There is a penny. The penny can be found or lost. The penny is lost. The description of the penny is "It's a single penny, so grimy you can't read the date.  It looks older than 1982, which means it's made of solid copper, but coated in rust and grime."
The printed name of the penny is "small, grimy penny from under the couch".
Instead of looking under the couch when the penny is lost:
	move the penny to TLoUP;
	now the penny is found;
	say "There's nothing under there except a small, grimy penny."

Table 1 - TV Shows
channel	show
10	"Dorkwing Duck"
11	"Lightningcats"
12 	"Bank Rogers"
13	"Enraged Juggalos"
14	"Wet Planet IV"
15	"Botswana (1992)"
16	"Gorgon: The Magnificent"
17	"The Beige Man Group"
18	"The Great Snafu (1956)"
19	"Borderline Personality Island"
20	"Access Hollywoo"
21	"How I Got in a Non-Hierarchical Triad with your Mother"
22	"Rad Fights VII (1984)"
23	"Apartheid Bunnies"
24	"Samual McSamualson Rides Again"
25	"Beauty and the Embolism"
26	"Dangerous Food of the Ganges"
27	"ABRAXIS Live"
28	"Brad!"
29	"Speed Burners (1975)"
30	"Delta Farce (2001)"
31	"Ponky Brewster"
32	"Bills and Bennies"
33	"Trial of Jetsy Watson"
35	"Bedside (1997)"
36	"+/- (2006)"
37	"The Walter Dormouse Chronicles"
38	"The Treinta y Ocho"
39	"Song of Ire and Spice"
40	"That 20[apostrophe]s Show"
41	"Stupid, Stupid Baby (1998)"
42 	"Cram it, Loser!"
43	"Survival Hoarders"
44	"Fix [apostrophe]er Up [apostrophe]n[apostrophe] Flip [apostrophe]er"
45	"Man vs. Gravity"
46	"Outside the Singers Studio"
47	"Nom de Plume"
48 	"Speak Up Sonny, I Cain[apostrophe]t Hear You!"
49	"Pop Daddy (2008)"
50	"From Whence it Came (2010)"
51	"A Thousand Voices All Cried Out at Once"

There is a TV in TLOUP.  It is fixed in place.  It is a switched on device.
Instead of examining the TV:
	choose a random row in the Table of TV Shows;
	say "An early 35' flatscreen.  Bulky, black, and plastic.  It lived in your den for way too long, just because no one wanted to lift it.  It's odd to see it here, in The Land of Unrealized Possibilities.  It is showing '[show entry]' on channel [channel entry]."
Understand "channel/knob/television" as TV.
Understand "change [something]" as changing.  Changing is an action applying to one visible thing.
To say tv-changing-text: say "[one of]'C'mon, Farts McJohnson,' your brother says, wearily, 'I[apostrophe]m watching this.'[or]'Hey, I[apostrophe]ve got an idea.  Why not find literally any other way to entertain yourself.'[or]'Look, I know it's the God-given job of a little sibling to mar the TV-watching experience, but if you could give it a rest, I'd really appreciate it.'[or]'Ugh.  Stop.'[stopping]".
Instead of changing a thing:
	if the noun is the TV:
		say tv-changing-text;
	else if the noun is the player:
		say "You can only change when you're ready.";
	otherwise:
		say "True change comes from within.".
Instead of turning the TV:
		say tv-changing-text;
Instead of switching off the TV:
		say tv-changing-text.
Understand "block [TV]" as blocking.  Blocking is an action applying to one visible thing.
Instead of blocking the TV:
	say "'Real mature,' your brother says, and cranes his neck to see around you."
	
your brother is a man.  Brother is on the couch. The description of brother is "Your brother is a lean masterpiece of laziness and force.  He is devoted to his wasting of time right now and has himself wedged into the couch like a part of it. He is watching TV, and frequently changing the channel."
Understand "bro" as brother.
The remote control is scenery in TLOUP.  The description of the remote control is "Your brother is holding it, and, almost rhythmically, changing the channel."
Understand "remote/clicker" as the remote control.
Instead of taking the remote control, say "Your brother snatches the remote away from you and gives you a quick, dirty look that reminds you he's ready to back it up with the kind of painful violence that will not leave a mark."

Instead of smelling brother:
	say "Weirdly, he smells fine."
Instead of attacking brother:
	say "[one of]Your brother nearly-psychically determines your intention. In a flash, he socks you in the quadricep with precision and speed.  He hits what you realize is an existing bruise from last time and you have to take deep breaths to keep from doubling over in pain.   ‘What’s your problem, you aggro dipwad?’ he says, distractedly, eyes still on the TV.[or]Your brother has been on the planet a little longer than you, and he isn't tricked by your simple attacks.  He uses a simple karate chop to the solar plexus and you have to fight the urge to barf for a moment.[stopping]";
Instead of kissing brother:
	say "A swift wave of nausea dissuades you."	

Understand "kick [brother]" or "tickle [brother]" as attacking.
Understand "my brother", "bro" as brother.

[special brother dialog rules]
[any visible thing]
Instead of thing-asking brother about a thing:
	say "'It's [the second noun], just look at it yourself.'".
Instead of thing-asking brother about brother:
	say "'Yes, I[apostrophe]m your brother.  I am watching TV.'".
Instead of thing-asking brother about the player:
	say "'You are mentally challenged.'".
Instead of thing-telling brother about a thing:
	say "'Yeah, it's [the second noun], snotball, what do you want from me?'".
[specific non-visible thing topics - asking]
Instead of asking your brother about "quarter/quarters":
	say "'I don[apostrophe]t have a quarter, no, but I think there's a penny under the couch.'".
[specific non-visible thing topics - telling]
Instead of telling your brother about "rocket":
	say "'You expect me to believe you saw a real rocket?'".
[fallthrough]
Instead of asking brother about something:
	say "'What are you talking about, dogbreath?'".
Instead of telling brother about something:
	say "You really like making mouth noises while I watch TV, don[apostrophe]t you?".

test brotalk with "f / f / f / ask brother about box / ask brother about jack-in-the-box / tell brother about box / tell brother about jack-in-the-box / open box / ask brother about jack / tell brother about jack / ask brother about rocket / tell brother about rocket / ask brother about quarter".
test askbro with "f / f / f / ask brother about box / ask brother about rocket / ask brother about quarter / ask brother about brother".

[Riding (the horse)]
Understand "ride [something]" as riding.  Riding is an action applying to one thing.
Carry out riding:
		say "You can't ride stuff like that, silly."

Instead of riding the horse:
	If the horse is in the box: 
		say "The hobby horse takes up most of the box, and doesn't allow a lot of room to ride it.";
	otherwise if the player is holding the horse:
		say "You're holding the hobby horse in both of your hands.  Anyone would be impressed if you found a way to ride it right now.";
	otherwise:
		say "You were pretty sure it was going to be awkward to do this, and it sure is.  Your legs are splayed way out and the hobby horse creaks dangerously under your weight.  It holds solid though, and you creak your way back and forward a few times.  You can say you did it.";
		
Instead of riding brother, say "The mental picture is pretty funny, but you are 100% certain your brother is not going to find it funny."
Instead of entering or riding the couch, say "Your brother is utilizing so much of the couch, you don't see a good place to sit without pissing him off.".


Section 4 - The Land of Unlaunched Vessels

The Seaside Path is a room.  "You are on the seaside path.  Backwards from here is The Land of Unrealized Possibilities.  Forward is The Land of Unlaunched Vessels."  The Seaside Path is north of TLOUP.
Seapath is in The Seaside Path.  It is scenery.  The description of Seapath is "It's a meandering path that leads away from The Land of Unrealized Possibilities and it technically beside the sea, but quite far away from it.  As you follow it forward it takes you closer to the sea, as well as The Land of Unlaunched Vessels." Understand "path" as Seapath.
The sea is in the seaside path.  The sea is scenery.  The description is "The sea is quite a ways away for a path to be called The Seaside Path, but you didn't name it, did you?  Even from here you can see it's not really a sea but some kind of sound or bay.".  Understand "sound/bay" as the sea.  Instead of smelling the sea, say "There is an extremely faint salty smell.".

TLOUV is a room. "You are in The Land of Unlaunched Vessels.  You stand near the edge of the bay, and there is a sailing ship moored here with thick and aged ropes tied to a bollard.  The Hopeful Path leads backward towards The Land of Unrealized Possibilities, a place you're not sure you want to be.  Forward, [printed name of The Sequel Path] leads to [printed name of TLOUV2]."   TLOUV is north of the seaside path.
The printed name of TLOUV is "The Land of Unlaunched Vessels"

A thing can be sealike or unsealike.  A thing is usually unsealike.
Understand "rope/line/lines" as the ropes.  The ropes are a sealike thing.
The ropes are in TLOUV.  The ropes are scenery.  The description is "The ropes are weathered but sturdy, with crusty barnacles aplenty.  They are tied with odd-looking knots to a giant metal bollard bolted to a cement retaining wall."
The knots are in TLOUV.  The knots are scenery.  The knots are sealike.  The knots are a closed container.  The description is "They're not knots you'd recognize.  They seem needlessly complicated."
Understand "knot" as the knots.
Understand "untie [something]" as opening.
Instead of opening the ropes, say "As you begin to work on the knots, the hippie seaperson looks quizzically at you for a moment, to see if you know the art of deciphering such a thing.  After watching you pull at them ineffectually for a few minutes, she loses interest.  You can barely move the heavy rope."
Instead of smelling a sealike thing, say "Everything here smells like the sea.".

The barnacles are in TLOUV.  The barnacles are scenery.  The barnacles are sealike.  The description is "Those damn things will grow on anything that touches the water a lot."

The bollard is in TLOUV.  The bollard is scenery.  The bollard is sealike.  The description is "It's an incredibly sturdy metal tie-down bolted to a cement retaining wall."

The cement retaining wall is in TLOUV.  The wall is scenery.  The wall is sealike.  The description is "A cement retaining wall keeping the land separate from the bay."

[The Chimera]
Understand "ship/vessel/flouwt/Chimera" or "sailing ship" as the fluyt.
The Dutch fluyt is in TLOUV.  The Dutch fluyt is scenery.  The description is "Close your eyes and imagine a big sailing ship and what you're seeing is a Dutch fluyt.  It's pronounced kind of like 'flouwt'.  The Mayflower was a fluyt.  It has multiple masts with big, square sails.  Its anchor is lowered.  Giant ropes stream out from the padeye of the ship to the land, attached securely to a bollard bolted to the retaining wall.  It's not going anywhere."
Understand "launch [something]" as pushing.
Instead of pushing the fluyt, say "You'd need to be on the fluyt."
Instead of entering the fluyt:
	say "You can't figure out a way to get on the fluyt.".
The masts are a part of the fluyt.  Understand "mast" as the masts.  The description of the masts is "The fluyt has three main masts.[if the tennis ball is attached-to-the-mast]  Near the top of the back mast, there is a tennis ball attached.[end if]". The tennis ball is a part of the masts.  The tennis ball is puppy-throwable.  The description is "It's a tennis ball.[if the tennis ball is attached-to-the-mast]  It is somehow attached way up high on the rear mast.  You're not sure why or how.[end if]".  The tennis ball can be attached-to-the-mast.  The tennis ball is attached-to-the-mast.
Understand "climb [masts]" as a mistake ("There's no way you can even get on the deck of the ship, much less the masts.").
The sails are a part of the fluyt.  Understand "sail" as the sails.  The description of the sails is "Each of the three masts of the fluyt has two sets of large square sails."
The padeye is a part of the fluyt.  The description is "The padeye is a reinforced hole in the side of the fluyt that the ropes go through."

The bay is in TLOUV. The bay is scenery.  The description is "You stand at the edge of the bay.  It could be any kind of inlet, possibly a fjord, but it's too calm to be the sea itself, and you can't see land on the other side.  Let's call it a bay.  A cement retaining wall allows you to stand right at the edge of it."
Understand "the water" or "sea" or "the sea" or "water" or "ocean" or "inlet" or "fjord" as the bay.
Instead of smelling the bay, say "The smell of the bay fills the air.  It is at once overwhelmingly salty and a bit fishy.".
	
Understand "swim" or "swim in the water" or "swim bay" or "swim in bay" or "swim in the bay" or "go swimming" as swimming.
Swimming is an action applying to nothing.
Check swimming:
	if the player is in TLOUV:
		say "You don't want to get wet, and you don't think you'd be able to get on the fluyt that way, or really be able to do much of anything all wet and swimming around.";
	otherwise:
		say "There isn't any water nearby.".

[The Hippie Seaperson]
The swarthy hippie seaperson is a woman in the TLOUV.  The printed name of the seaperson is "swarthy hippie seaperson".  The description of the hippie seaperson is "She has thick blonde dreadlocks, and all her eyes and limbs.  You can't tell if she's the piratey kind of seaperson or not.  Honestly, you can't even tell if she's a hippie or not, but her dreads do have little brass bands on them."
The dreadlocks are a part of the seaperson.  The description is "They're mostly neat and even with a few chunky, misshapen ones.  A few have little brass bands wrapped around them as jewelry.".  Understand "dred/dreds/dread/dreads" as the dreadlocks.
The little brass bands are a part of the dreadlocks.  The description is "The little brass bands secure or adorn a few of the dreads.  One, you can see, has a celtic knot engraved in it.".
The both eyes are a part of the seaperson.  The description is "She has both of them."
The intact arms are a part of the seaperson.  The description is "Neither of them look like a hook."
The intact legs are a part of the seaperson.  The description is "Neither of them look like pegs."
Instead of smelling the seaperson, say "She smells like the sea and...maybe a bit of scented oils?".

Instead of kissing the hippie seaperson, say "She pulls her head way back and eyes you with suspicion.  When you think about it, you realize you just kind of embarrassed yourself."

Instead of taking or attacking the hippie seaperson, say "The hippie seaperson actually looks kind of tough."

Instead of waving at the seaperson, say "The seaperson gives you a bit of a funny look and hesitantly waves back.  'Hey there,' she says.".

[special seaperson dialog rules]
[any visible thing]
Instead of thing-asking seaperson about a thing:
	if the second noun is bollard:
		say "'Ah yeah, that[apostrophe]s a mooring bollard.'";
	else if the second noun is ropes:
		say "'Technically you would call them line, or mooring warps.  Landlubbers call them ropes though.'";	
	else if the second noun is seaperson:
		say "'I don[apostrophe]t know what a hippie is.  Is it like a fannie pack?'";
	else if the second noun is the player:
		say "'I don[apostrophe]t know you very well, but you seem nice enough.  I mostly know about seafaring things.'";
	else if the second noun is padeye:
		say "'Oh, the padeye?  It's like the eye of a needle.'";		
	else if the second noun is sails:
		say "'Square sails are the best for going straight downwind.'";		
	else if the second noun is masts:
		say "'There are three main masts on The Chimera.  See?'";			
	else if the second noun is dreadlocks:
		say "'Yeah, if you[apostrophe]re a seaperson, combing your hair gets pretty old after a while.  This way I can just rinse them out with seawater from time to time.'";			
	else if the second noun is brass bands:
		say "'They[apostrophe]re just there for decoration.'";		
	else if the second noun is tennis ball:
		if the tennis ball is attached-to-the-mast:
			say "'Oh, you want the tennis ball?  Hey, that seems reasonable.'[paragraph break]The seaperson puts both fingers in her mouth and emits an incredibly loud and shrill whistle.  A crewmember pops his head over the edge of the deck and she gives him a little nod.  A few minutes later, he appears at the retaining wall with a large rowboat.[paragraph break]The seaperson hops in, and they row around to the opposite side of the fluyt.  Several minutes later, you see the hippie seaperson doggedly climbing the mast to get to the tennis ball.  It takes her quite a few minutes to get it pulled free from however it[apostrophe]s attached to the mast.[paragraph break]Finally, she[apostrophe]s rowed back to the retaining wall and she returns to you, panting deeply.  'Here you go,' she says wearily, 'I hope you find some good use for it.'";
			move the tennis ball to the player;
			now the tennis ball is not attached-to-the-mast;
		otherwise:
			say "'I hope you found a good use for it.'";	
	else if the second noun is fluyt:
		say "'Yes, that's The Chimera.  It's a Dutch cargo fluyt.  Fluyt is Dutch for flute.  Due to a trade dispute it[apostrophe]s temporarily moored here since it can't legally be moored at any real harbor.  I am required to ensure it isn[apostrophe]t stolen and that no one boards it, but otherwise I don[apostrophe]t have much else to do.  That[apostrophe]s ok though, I do not mind resting in the sun day after day.  I[apostrophe]ve worked hard all my life and I[apostrophe]m fine being right here in The Land of Unlaunched Vessels.  If The Chimera ever launched, I believe we[apostrophe]d have to change the name of the place.'  She snorts with a little laugh at the idea.";	
	otherwise:
		say "'I[apostrophe]m just a simple seaperson, I don[apostrophe]t know much about [the second noun].'".
Instead of thing-telling seaperson about a thing:
	say "'Yeah that's [the second noun].  I see.'".
[specific non-visible thing topics - asking]
Instead of asking seaperson about "quarter/quarters":
	say "'I do not make it a habit to carry coins about.'".
Instead of asking seaperson about "oil":
	say "'Ah yeah, it's vetiver.'".	
Instead of asking seaperson about "land":
	say "'Yeah, this is The Land of Unlaunched Vessels.  Pretty sure I know why it[apostrophe]s called that.  Not much I can do about it, though.'".	
Instead of asking seaperson about "rocket":
	say "'Yeah, I[apostrophe]ve seen that rocket.  I[apostrophe]m more of a sea vessel type of person than a space vessel type of person.'".	
Instead of asking seaperson about "pirate/pirates":
	say "'Generally pirates do not come so close to the shore hoping for temporarily moored trade ships.  If they did, that[apostrophe]s what I[apostrophe]m here for.'".
Instead of asking seaperson about "hippies/hippie/hippy":
	say "'I don[apostrophe]t know what a hippie is.  Is it like a fannie pack?'".	
Instead of asking seaperson about "trade/dispute":
	say "'The trade dispute began about four years ago, and The Chimera has been moored here in this temporary location nearly that entire time.  First time I[apostrophe]ve ever been paid NOT to sail.  I think someone in The Land of Taxable Interest got a little rowdy, and someone in The Land of Sensible Tariffs took exception.'".		
Instead of asking seaperson about "trade dispute":
	say "'The trade dispute began about four years ago, and The Chimera has been moored here in this temporary location nearly that entire time.  First time I[apostrophe]ve ever been paid NOT to sail.  I think someone in The Land of Taxable Interest got a little rowdy, and someone in The Land of Sensible Tariffs took exception.'".		
[specific non-visible thing topics - telling]
Instead of asking seaperson about "rocket":
	say "'Yeah, I[apostrophe]ve seen the rocket.  I[apostrophe]m more of a sea vessel type of person than a space vessel type of person.'".
[fallthrough]
Instead of asking seaperson about something:
	say "'Sorry, I do not know about that.'".
Instead of telling seaperson about something:
	say "'Hm.'".

test talkseaperson with "f / f / f / f / f / ask seaperson about bollard / ask seaperson about fluyt / ask seaperson about trade dispute"

Section 5 - The 1950's Rocket

The Sequel Path is a room.  "You are on the sequel path.  Backwards from here is The Land of Unlaunched Vessels.  Forward is [printed name of TLOUV2]."  The Sequel Path is north of TLOUV.
The sqlpath is scenery in The Sequel Path.  Understand "path" as sqlpath.  The description is "The [printed name of the sequel path] connects two lands."

TLOUV2 is a room. "You are in [printed name of TLOUV2].  There is a launchpad here, on which sits a large, 1950[apostrophe]s era rocket in galaxy white and candy-apple red. The [printed name of The Sequel Path] leads backwards towards The Land of Unlaunched Vessels.  Ahead of you, The Anticlimactic Path probably leads somewhere really amazing.".  TLOUV2 is north of the sequel path.
The printed name of TLOUV2 is "The Land of Unlaunched Vessels II: The Launchening"

The launchpad is in TLOUV2.  The description is "The launchpad appears to be just a featureless steel box set into the ground.  Only a few inches of it protrude up to support the rocket.  It has a mirrory shine, as if the rocket had never been launched."  
Understand "pad" as the launchpad.

The rocket is in TLOUV2. The description is "On the launchpad sits a 1950[apostrophe]s era rocket in galaxy white and candy-apple red.  Close your eyes and imagine the idea of a cartoon rocket (ok, now open them again) and that's what you've got here.  It's got a bubble of a porthole, curvy fins, and an incredibly phallic body, coming to a point with an extra couple of spheres on the tip of the nose cone.  There is a small, retractable ladder that leads to the hatch."
Before entering the rocket:
	if the hatch is closed:
		say "The hatch is closed." instead.
Instead of entering the rocket:
	say "You pull yourself into the rocket.";
	now the player is in parked-rocket-innards.

The porthole is a part of the rocket.  The description is "The porthole is the single window of the rocket, and it bubbles out from the body of the rocket so when you're inside, you can see a wider vista.  It has a pleasant curve to it."
Instead of searching the porthole, say "From outside the rocket, the rounded curve of the porthole looks almost metallic.  You assume it's transparent from the inside.".
The nose cone is a part of the rocket.  The description is "The nose cone follows the natural curve of the body of the rocket, coming to a point, and sprouting a single pole antenna with little spheres on it.".
The antenna is a part of the nose cone. The description is "The antenna sprouts directly up from the nose cone.  It is adorned with three spheres.  They must help with radio reception or something.".
The spheres are a part of the antenna.  The description is "The middle sphere is the largest, the top sphere is the smallest, and the bottom sphere is halfway between the size of the two other spheres.  It looks pretty cool in a 1950[apostrophe]s sort of way.".
The bubble is a part of the rocket.  The description is "It's not literally a bubble, it's just a bubble-like window attached to the rocket.".
The body is a part of the rocket.  The description is "It is a smooth, curved shape like a cigar."
The fins are a part of the rocket.  The description is "There are two fins opposite each other, evenly spaced around the rocket.  At first it looks like the rocket rests on them, but really they're just inches above the launchpad.  They each have a pleasing curve to them and terminate in what looks like a jet engine."
The jet engines are a part of the rocket.  The description is "You're not sure if they could lift this massive thing into space, but it seems possible."
The hatch is a part of the rocket.   The hatch can be openable. The hatch can be open. The hatch is openable and closed.  The description is "The hatch is a small door in the rocket.  It has a hinge on the side, and a handle that looks like the locking handle on the door of a 1950[apostrophe]s refrigerator.".
Understand "handle" as the hatch.
The hinge is a part of the hatch.
Instead of entering the hatch:
	try entering the rocket;
Instead of searching the hatch:
	if the hatch is open:
		say "You can tell there's not much inside the rocket but smooth walls and some sort of cockpit.";
	else:
		say "The hatch is closed, and you're not able to see through it.  It looks like you could open it, however.".
The retractable ladder is a part of the rocket.  The ladder is a supporter.  "The ladder is made out of steel and has seven rungs, and is attached to the rocket.  Climbing it leads you to the hatch.  When the hatch is open, it allows you to climb right inside."
The rungs are a part of the ladder.  The description is "Sturdy, steel rungs.  There are seven of them."
Retracting is an action applying to one visible thing.
Understand "retract [something]" as retracting.
Instead of retracting a thing:
	if the noun is the ladder:
		say "The ladder retracts automatically when the rocket is getting ready to launch.";
	otherwise:
		say "That's not retractable.".
Check going up:
	if the location is TLOUV2:
		try entering the rocket instead.
Understand "climb [the ladder]" as entering.
Instead of entering the ladder:
	try entering the rocket.	

[The Inside of the Parked Rocket]
parked-rocket-innards is a room.  The printed name is "The Inside of the Parked Rocket".  The description is "You are within the smooth walls of the rocket.  It is very plain here, out the porthole window you can see the sky, and out the hatch you can see [printed name of TLOUV2]."
The parked rocket walls are scenery in the parked-rocket-innards.  The description is "The walls are smooth and cool and curved.  The rocket is made extremely well, as there are no seams anywhere you can see.".  Understand "rocket/ship" as the parked rocket walls.
[hack to make "exit rocket" work]
Vamoosing is an action applying to one visible thing.
Understand "exit [the parked rocket walls]" as vamoosing.
Understand "leave [the parked rocket walls]" as vamoosing.
Carry out vamoosing the parked rocket walls:
	try exiting.
Instead of exiting when the player is in parked-rocket-innards:
	say "You exit the hatch opening and climb to the ground.";
	move the player to TLOUV2.
The out-of-reach inner hatch is in parked-rocket-innards.  It is scenery.  The description is "The hatch is wide open and the hatch door is out of reach.".
Instead of closing the out-of-reach inner hatch, say "The hatch door is out of reach from where you're standing.  It doesn't seem possible to close it from inside the rocket.  There's probably some control inside the rocket that closes it.".
The landed porthole window is scenery in parked-rocket-innards.  The description is "The porthole window, at the moment, allows you a good view of the featureless sky above [printed name of TLOUV2]."  Instead of searching the landed porthole window, try examining the landed porthole window.
The cockpit is in parked-rocket-innards.  It is fixed in place.  The description is "The cockpit, containing the captain[apostrophe]s chair and the control panel is firmly mounted to the inner wall of the rocket across from the porthole.  The captain's chair is angled so that you can sit in it when the rocket is vertical or horizontal."  The printed name is "cockpit, a big metal unit containing a captain[apostrophe]s chair and a control panel".
The captain's chair is a part of the cockpit.  It is a supporter.  The description is "The captain's chair is rightfully named.  It looks fit for a captain.  It's leather-clad, and the same galaxy white and candy-apple red as the exterior of the ship.".
Instead of entering the chair:
	say "You settle into the captain's chair, and really feel Captain-ey immediately.  You practice buckling yourself into the protective webbing, and unbuckling it.  You get up eventually.  Now, when you are about to launch or land you will know what to do.".

[the space-age outlet under the captain's chair]
There is a space-age outlet. The space-age outlet can be found or lost. The space-age outlet is lost. The description of the space-age outlet is "Underneath the front of the captain's chair is some kind of space-age electrical outlet.  It looks like it could accept multiple different kinds of plugs, including U.S. grounded or ungrounded prongs.".
The printed name of the space-age electrical outlet is "advanced space-age electrical outlet under the captain's chair".
Instead of looking under or searching the chair:
	if the space-age outlet is lost:
		now the space-age outlet is a part of the captain's chair;
		now the space-age outlet is found;
		say "Looking underneath the captain's chair, you see a space-age electrical outlet.  It has a complicated set of holes to accept prongs and looks like it was designed to accept almost any prong style, including U.S. grounded or ungrounded plugs.";
	otherwise:
		say "There is a space-age electrical outlet underneath the front of the captain's chair.".

[unplugging]
Instead of unplugging flimsy cord: try unplugging the lite-brite.
Instead of unplugging ungrounded prongs: try unplugging the lite-brite.  
Before taking the lite-brite when the lite-brite is plugged:
	try unplugging the lite-brite.
[plugging]		
Check plugging into when the player is in spaceland:
	if the noun is the lite-brite or the noun is the flimsy cord or the noun is the ungrounded prongs:
		if the second noun is the space-age outlet:
			if the player is holding the lite-brite:
				silently try dropping the lite-brite;
			now the lite-brite is plugged;
			say "You plug the lite-brite into the outlet.";
			if the last page is in the lite-brite and the jellyfish is not delighted and the player is in The Elbow Nebula:
				now the jellyfish is delighted;
				say "[line break][ink-activation-text][paragraph break][jellyfish-delight-text]" instead;
			otherwise if the last page is in the lite-brite:
				say "[line break][ink-activation-text]" instead;
			otherwise:
				say "[line break]The light in the lite-brite springs to life.  It is an odd, orange-tinted bulb." instead.

Test spaceplug with "f / eat breakfast / eat lunch / f / f / open box / take all / f / f / f / f / open hatch / climb ladder / press red button / press blue button / look under chair"

[The Control Panel]
The control panel is a part of the cockpit.  The description of the control panel is "The control panel is an extremely austere, some might even say naive set of controls.  There is a large, shiny, red button labeled 'Launch', a smaller black button that[apostrophe]s labeled 'Return', and then off to your right, a medium-sized bright blue button labeled 'Forward'.  Finally, along the top is a small LED readout display that says '[description of readout-location-name ]'.[paragraph break]That's it.  Surely you should be able to operate a spacecraft with only those controls?  (You look on the front for a button marked 'Fire Laser' or 'Warp 7' but those buttons are not on the control panel or anywhere else inside the ship.)".
The small LED readout display is a part of the control panel.  The description is "The LED readout display is a small, crude screen made of LED lights that looks like it could display about 50 letters in a pinch.  It currently says: [bold type][description of readout-location-name][roman type].".
The readout-location-name is a part of the LED readout display.  The description is "[printed name of TLOUV2]".
The shiny red launch button is a part of the control panel.  It is a switched off device.
The smaller black return button is a part of the control panel.  It is a switched off device.
The bright medium-sized blue forward button is a part of the control panel.  It is a switched off device.
	
The launch count is a number that varies.  The launch count is 0.
Instead of switching on the launch button:
	if the table is meals-uneaten:
		say "You're too hungry to go to space.";
	otherwise if the player is in spaceland:
		say "Launch has occurred and the button is in the fully activated position.";
	else:
		say "It's natural to expect blastoff immediately.  Instead, the hatch door whirrs slowly shut, coming to a solid clang.  You have just enough time to realize that you could buckle yourself into the captain[apostrophe]s chair and you do.  Just in time, as you feel a tremendous slow and steady thrust of force wrap itself around you as the sky begins to move in the porthole window.  For just one moment you swear you can see The Land of Breakfast and Lunch streak by the window.  Finally, the sky begins to darken, and all sound becomes only a vibration.  The deep, dark void of space is with you.  You absentmindedly unbuckle the webbing securing you to the seat, and you feel free to move about the interior.";
		now the description of the launchpad is "The launchpad appears to be just a featureless steel box set into the ground.  Only a few inches of it protrude up to support the rocket.  Its surface is blackened in big circles under the rockets.";
		if the launch count is 0:
			now the printed name of TLOUV2 is "The Land of Once Launched Vessels";
			now the printed name of The Sequel Path is "The Spiritual Sequel Path";
			now the launch count is 1;
		otherwise if the launch count is 1:
			now the printed name of TLOUV2 is "The Land of Twice Launched Vessels";
			now the launch count is 2;
		otherwise if the launch count is 2:
			now the printed name of TLOUV2 is "The Land of Thrice Launched Vessels";
			now the launch count is 3;
		otherwise:
			now the printed name of TLOUV2 is "The Land of Thoroughly-Launched Vessels";
			now the launch count is 3;					
		move the player to the void of space;
		now the description of readout-location-name is "[the player's surroundings]";
		move the cockpit to the location of the player.
Instead of switching on the return button:
	if the player is in spaceland:
		say "[bold type]Whoosh.[roman type] At the end of the rocket's soft whoosh, its mighty engines begin to engage, slowing its fall as it pillows down to the landing pad in [printed name of TLOUV2].";
		move the player to parked-rocket-innards;
		now the description of readout-location-name is "[the player's surroundings]";
		move the cockpit to the location of the player;
	otherwise:
		say "There is only the soft click of the button's mechanism.  It might only work when the rocket has been launched.".
Instead of switching on the forward button:
	if the player is in spaceland:
		say "[bold type]Whoosh.[roman type]  You thought maybe the engine engaged again, but something else already did.  It bent space softly around you, and, maybe the rocket moved a little.  Like with a soft whoosh.  It happened in less than a second.  Now, you think you're somewhere else.";
		if the player is in The void of space:
			move the player to Elbow Nebula;
			if the last page is in the lite-brite and the lite-brite is plugged and the jellyfish is not delighted:
				now the jellyfish is delighted;
				say jellyfish-delight-text;
		else if the player is in the Elbow Nebula:
			move the player to kamiro quadrant;
		else if the player is in kamiro quadrant:
			move the player to Chrysocolla Cluster;
		else if the player is in Elbow Nebula:
			move the player to Graphene Solar System;
		else:
			move the player to the void of space;
		move the cockpit to the location of the player;
		now the description of readout-location-name is "[the player's surroundings]";
		if the lite-brite is in spaceland and player is not holding the lite-brite:
			move the lite-brite to the location of the player;
	otherwise:
		say "There is only the soft click of the button's mechanism.  It might only work when the rocket has been launched."

Test launchcount with  "f / eat breakfast / eat lunch / f / f / f / f / f / f / open hatch / climb ladder / press red button / press black button / x porthole / press red button / press black button / x porthole / press red / press black / x porthole / press red / press black / x porthole"

Test rocket with "f / f / f / f / f / f / f / x launchpad / x rocket / x porthole / x bubble / x fins / x hatch / x ladder / x cone / x spheres / retract ladder / climb ladder / climb ladder / open hatch / climb ladder"


Section 6 - The Deep, Dark Void of Space

[Setup for all space locations]
A room can be spacey.  A room is usually not spacey.
Spaceland is a region.
The walls of the flying rocket are a backdrop.  The walls of the flying rocket are in spaceland.  The description is "[description of the parked rocket walls]".  Understand "rocket/ship" as the walls of the flying rocket.
The curtain of stars is a backdrop.  The curtain of stars are in spaceland.  The description is "The curtain of stars is laid majestically over the black cloud of forever.  There are an infinite number of constellations you can make just by drawing pictures between different bright points, but out here there's too much to connect, and it almost looks like a continuous fabric.  Clusters, galaxies, pulsars, gas giants, form a vast curtain covering the outside of the porthole window, that almost appears to undulate before your eyes.".
Understand "space" as the curtain of stars.
The pulsars are a backdrop.  The pulsars are in spaceland.  Understand "pulsar" as the pulsars.  The description is "The pulsars just look like blinking stars, but really they're rotating like little lighthouses in the sky.".
The galaxies are a backdrop.  The galaxies are in spaceland.  Understand "galaxy" as the galaxies.  The description is "The galaxies just look like cool spiral shapes, but really every single one of them is a vast collection of stars spinning around some incredibly attractive center.".
The centers are a backdrop.  The centers are in spaceland.  Understand "center" as the centers.  The description is "Spoiler: The centers of the galaxies are black holes, probably.".
The clusters are a backdrop.  The clusters are in spaceland.  Understand "cluster" as the clusters.  The description is "Clusters of galaxies, not nuts.".
The gas giants are a backdrop.  The gas giants are in spaceland.  Understand "gas giant" or "giant" as the gas giants.  The description is "They are very big stars.".
The closed inner hatch is a backdrop.  The closed inner hatch is in spaceland.
Instead of opening the closed inner hatch, say "The inner hatch is closed and magnetically locked.  You expect landing the rocket would unlock the hatch.".
inside-space-rocket is a backdrop.  inside-space-rocket is in spaceland.  The description of inside-space-rocket is "You are inside the rocket as it cruises very slowly through the deep, dark void of space.  Outside the porthole window is the deep, dark void of space covered over with a curtain of stars."
Instead of smelling something when the player is in spaceland, say "The ship itself is very clean, sanitary, and hermetically sealed.  No smells from space can reach you.".

[Oh, the spaces you'll go]
[the void]
The void of space is a room in spaceland. "[description of inside-space-rocket]". The printed name is "The Deep, Dark Void of Space".  The boring porthole window is scenery in the void of space.  The description of the boring porthole window is "If you push your head out a little past the walls of the ship into the bubble of the porthole window, you can see quite a vista.   It's hard to make out any specific detail here, just a ceaseless curtain of stars that extends forever.  All of it looks very far away."

[Elbow Nebula]
The Elbow Nebula is a spacey room in spaceland. "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window.".  
The second porthole window is scenery in the elbow nebula.  
The description of the second porthole window is "There is a giant space jellyfish made of light here.  It's not an actual jellyfish, but that's the closest thing you can think of to call it.[if the jellyfish is delighted]In the space in front of you, a version of the horse party scene depicted on the last page of the coloring book hovers in front of the porthole window.  Behind it all is a curtain of stars.[otherwise]Behind it is a curtain of stars.[end if]".  
Instead of searching the second porthole window, try examining the second porthole window.

The space jellyfish is scenery in the elbow nebula.  The description is "Just like a jellyfish is a being perfectly adapted to passively following the currents, with a bulbous body, and little tendrils of itself slowing and evening out its trajectory, so is this being of day-glo light (and...plasma(?)) seemingly perfectly adapted to the currents of the deep, dark void of space.  It pulses, shoving out the firmament of space behind it, either completely unaware of your rocket or maybe swimming in perfect tandem beside it.[if the jellyfish is delighted]In the space in front of you, a version of the horse party scene depicted on the last page of the coloring book hovers in front of the porthole window.  It looks as if the space jellyfish has manipulated its light or plasma or whatever to create the sparkling image of a horse party.  It's adorable, really.  Behind it all is a curtain of stars.[end if]".
The space-horse-party is scenery in the elbow nebula.  The description is "[if the jellyfish is delighted]In the space in front of you, a version of the horse party scene depicted on the last page of the coloring book hovers in front of the porthole window.  It looks as if the space jellyfish has manipulated its light or plasma or whatever to create the sparkling image of a horse party.  It's adorable, really.[otherwise]You can't see any such thing.[end if]".  Understand "horse/party/hat/hats" or "horse party" as the space-horse-party.
The jellyfish can be delighted.  The jellyfish is not delighted.
Understand "fish" as the jellyfish.
The bulbous body is a part of the space jellyfish.  The description is "It pulses, ejecting whatever space is made of.".
The tendrils are a part of the space jellyfish.  The description is "Long tendrils in rows of six cascade out from the space jellyfish.  In a real jellyfish they would be there to catch prey, and maybe these are, but they just seem to be creating drag and stabilizing the massive thing, or just making it look elegant and pretty; bits of light eddy out of the very edges of them.[if the jellyfish is delighted]The space jellyfish wiggles its tendrils in what you can only assume is delight and satisfaction.[end if]". Understand "tentacles/tentacle/tendril" as the tendrils.
The currents are scenery in the elbow nebula.  The description is "Well, [bold type]you[roman type] can't see whatever ripples and waves it's riding." Understand "current" as the currents.

To say jellyfish-delight-text: say "The space jellyfish seems to react to the luminous day-glo quality of the now-lit horse party.[paragraph break]The jellyfish pulses rapidly and its tendrils begin to oscillate rapidly.  The space in front of the window begins to shimmer and shift, and pulses of light begin to form and coalesce.[paragraph break]In the space in front of you, a version of the horse party scene depicted on the last page of the coloring book begins to form.  It looks as if the space jellyfish has manipulated its light or plasma or whatever to create a sparkling image that floats in space in front of the porthole window.[paragraph break]The space jellyfish wiggles its tendrils in what you can only assume is delight and satisfaction.[paragraph break]If that's what you were trying to do, you won the game!  You can also throw the tennis ball to Mister Tuxedo and ride the kiddie ride if you're a completionist.";

[Kamiro Quadrant]
The Kamiro Quadrant is a spacey room in spaceland.  "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."   The first porthole window is scenery in the kamiro quadrant.  The description of the first porthole window is "There is a space station here, as crisp and clean in the near distance as 1960[apostrophe]s  film.  Behind it is a curtain of stars.".  Instead of searching the first porthole window, try examining the first porthole window.
The space station is scenery in the kamiro quadrant.  The description is "It's a wheel with four little crossbars connecting its two tubular circles.  It's dotted with windows and tiny devices you can't see clearly from here.  A few lights pulse on the surface from time to time.  Its surface is almost blindingly white and clean.  It is slowly turning end over end.  It is very well lit.".
The crossbars are a part of the space station. The description is "There are four crossbars, making a sort of plus sign with a hole in the middle.".

[Chrysocolla Cluster]
The Chrysocolla Cluster is a spacey room in spaceland. "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."  The jinky porthole window is scenery in the chrysocolla cluster.  The description of the jinky porthole window is "Just outside the window is a simian businessperson, with a tidy leather jetpack.  Behind them is a curtain of stars.".  Instead of searching the jinky porthole window, try examining the jinky porthole window.
The simian businessperson is scenery in the chrysocolla cluster.  The description is "The simian businessperson looks like they could be a human or monkey, but with elaborate stage makeup.  Their fur is a pale pink, and they have an oddly shaped skull.  You think 'businessperson', because of the exquisitely tailored suit of clothes.  The simian is just floating softly in space, as if killing time while waiting for a bus, fidgeting with eight-fingered, pink hands.  Paws.  You can't quite see what it is, but the simian is spinning some very small object in its fingers."  Understand "simian/monkey" as the businessperson.
The skull is a part of the businessperson.  The description is "It is certainly oddly shaped."
The suit of clothes is a part of the businessperson.  The description is "It's a tastefully flashy suit like a corporate attorney would wear."
The fingers are a part of the businessperson.  The description is "The simian businessperson is swiftly flipping some small object in its long pink fingers, like someone flipping a pen or a coin.  The businessperson is barely paying attention to the object, and almost seems to be staring in your direction.".  The businessperson can be startled or unstartled.  The businessperson is unstartled.
There is a shiny 1964 quarter.  The description of the quarter is "Before 1964, quarters were made almost entirely of silver, so the shine of this mint-condition coin is brilliant.  It is otherwise like a U.S. quarter dollar piece in general, with the date, 1964, and a small letter 'D', representing the Denver Mint, stamped into its surface."
The jetpack is scenery in the chrysocolla cluster.  The description is "It's a really tasteful jetpack.  So well made, out of something like hand-tooled leather.  It doesn't shoot fire so much as tight concentric circles of light and force."
Instead of waving hands when the player is in Chrysocolla Cluster, say "You wave your little heart out, but that doesn't get the simian businessperson's attention.".
Waving at is an action applying to one thing.  Understand "wave at [something]" as waving at.  Instead of waving at the businessperson, say "You wave your little heart out, but that doesn't get the simian businessperson's attention.".
Understand "tap [a visible thing]" or "knock [a visible thing]" or "knock on [a visible thing]" as attacking.
Understand "glass" as the jinky porthole window.
Instead of attacking the jinky porthole window:
	say "The simian businessperson flicks an eye towards you, but otherwise doesn't pay any attention.  Vibration doesn't travel very well through the vacuum of space.  There's got to be some way to get the businessperson's attention.";

[Graphene Solar System]
The Graphene Solar System is a spacey room in spaceland.  "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."   The damp porthole window is scenery in the graphene solar system.  The description of the damp porthole window is "The graphene solar system hangs like a jewel in the distance.  It is partially obscured by several deep orbits worth of space junk.  Bands of the junk thousands of miles wide wrap in orbit around some planets, as well as the entire solar system.  It is, in its own way, breathtaking.  Behind it is a curtain of stars.".  Instead of searching the damp porthole window, try examining the damp porthole window.
The space junk is scenery in The Graphene Solar System.  The description is "The space junk exists on a truly solar scale.  A few of the planets have rings like Saturn composed entirely of broken-up equipment, compressed cubes of trash, metal pieces of every shape and size, in endless streams.  Then, another couple of monolithic bands orbit the entire solar system.".  Understand "bands/rings" as the space junk. 
The planets are scenery in the graphene solar system.  The description is "There are six planets, all of them almost equal size.  A few have bands of space junk orbiting them."
The metal pieces are a part of the space junk.  The description is "There are pieces of metal of every possible size and shape.  Some look like almost-complete pieces of equipment, or derelict spaceships.  Others are just giant misshapen hunks of metal."  Understand "equipment" as the metal pieces.
The compressed cubes of trash are part of the space junk.  The description is "The compressed cubes of trash vary in size, but most of them seem to be the size of skyscrapers."

Test space with "f / eat breakfast / eat lunch / f / f / f / f / f / f / open hatch / climb ladder / press red button / press blue button"

Section 7 - The Liquor Store

The anticlimactic path is a room.  The printed name is "Anticlimactic Path". It is north of TLOUV2.   The description is "You are on the anticlimactic path.  Backwards is [printed name of TLOUV2].  Ahead of you, you can see the back of the liquor store."
The antipath is in the anticlimactic path.  It is scenery.  The description of antipath is "It[apostrophe]s bound to lead somewhere exciting." 
Understand "path" as the antipath.
The distant liquor store is scenery in the anticlimactic path.   The description is "You can see the back of the liquor store off in the distance."

[behind]
TLBTLS is a room. It is north of the anticlimactic path. The printed name is "The Land Behind the Liquor Store". The description is "You are in The Land Behind the Liquor Store.  It's underwhelming.  You've got your standard collection of broken down boxes, a dumpster, and a stack of pallets.  Behind you, the anticlimactic path leads to [printed name of TLOUV2].  Ahead of you, The Path Around the Liquor Store leads to The Land in Front of the Liquor Store."
There are broken down boxes in TLBTLS.  It is scenery.  The description is "The broken down boxes are stacked behind the dumpster.  They are bound by nylon rope in stacks too big to carry.".
The nylon rope is a part of the broken down boxes.
There is a stack of pallets in TLBTLS.  It is scenery.  The description is "There are some wooden pallets and some ".
There is a dumpster in TLBTLS.  It is scenery.  The description is "The dumpster is closed and locked, and has 'Jerkins and Parkins Waste Management' written on the side of it.".
Instead of taking something when the player is in TLBTLS:
	if the noun is dumpster or the noun is rope or the noun is boxes or the noun is pallets:
		say "There's nothing back behind the liquor store you need or want to carry around.  It's really boring stuff, just to remind you what the back of a liquor store looks like.".

TPATLS is a room.  The printed name is "The Path Around the Liquor Store".  It is north of TLBTLS.  The description is "You're on the path around the liquor store.  You see the side of the liquor store on one side and a fence on the other side."
The liquorpath is in TPATLS.  It is scenery.  The description of liquorpath is "It[apostrophe]s a little like a sidewalk." 
Understand "path" as the liquorpath.
The fence is in TPATLS.  It is scenery.  The description is "A wooden slat fence, about ten feet high.  It's too high to climb."
Instead of climbing the fence, say "It's too high and seamless to climb."
The liquor-store-side is in TPATLS.  The printed name is "side of the liquor store". It is scenery.  The description is "The side of the liquor store is the least interesting part of the liquor store.  There[apostrophe]s not even any graffiti."

Table 2 - Liquor Advertisements
adcopy
"Real Good.  Real Smooth."
"The Smoothest."
"Smoother than any angel."
"When you want the smoothest."
"It's Smoothtory time."
"You can't get any smoother than that."
"The smoothness that works every time."
"Girl, you smooth."
"The most expensive kind of smooth."
"Smooth, smooth, smooth."
"Sand your liquor down with 600 grit sandpaper and this is what you get: the smoothest."
"Smooth like the surface of a lake in a windless valley."
"The booze that's smoother than me, Billie Dee."

TFOTLS is a room.  The printed name is "The Land in Front of the Liquor Store".  It is north of TPATLS. The description is "The Land in Front of the Liquor Store looks mostly abandoned, and you feel a slight sense of disappointment and dread here.  The liquor store is closed, looks like permanently, and there's just a weird kiddie ride here.  There are marks on the sidewalk where some other metal vending machines were, but it looks like they've been carted away.  Only the kiddie ride remains.  It's pretty depressing here, but if you continue to go forward, the Idyllic Path leads to The Land of Puppy Cardiovascular health, which is the H.".
The front of the liquor store is scenery in TFOTLS.  The description is "The liquor store looks closed, but pretty recently.  Liquor advertisements are hung in the windows."
The sidewalk is scenery in TFOTLS.  The description is "There are marks where a vending machine and a couple of other entertainments once were.  For some reason the kiddie ride is still here.".  Understand "mark/marks" as the sidewalk.
The advertisements are scenery in TFOTLS.  Understand "ad/ads/advertisement" as the advertisements. 
Instead of examining the advertisements:
	choose a random row in The Table of Liquor Advertisements;
	say "You read one of the advertisements, it says '[adcopy entry]'.".

[ The Kiddie Ride]
There is a kiddie ride in TFOTLS. The kiddie ride is a switched off device.  It is fixed in place.  It is pluggable and plugged.  The description is "Off to the side a little ways is a mechanical kiddie ride.  It's a big (to a child) yellow humvee with cartoon human eyes where the headlights should be.  It's anchored to a diamond plate platform and looks to have stopped mid-tilt.[paragraph break]Mounted on a post next to it is a coin box showing the coin denomination necessary to make it run: 25¢, or one U.S. quarter dollar piece.[paragraph break]There were once two of these rides outside every grocery store in America.  Whether they died out because kids collectively realized they weren't fun, or just liability, you're surprised to see this one here.  [if the kiddie ride is plugged]It's plugged into a commercial outlet in the liquor store wall.[otherwise]It's unplugged.[end if]".
Understand "car/humvee" as the kiddie ride.
Check examining the ride:
	if the ride is switched on, say "The kiddie ride has snapped to life, and the humvee is mechanically bucking like a very lazy bronco." instead.
The human eyes are a part of the kiddie ride. The description is "On the yellow humvee attached to the kiddie ride are a fiberglass molded set of human-looking eyes.  They're meant to look excited and friendly, but they're straight-up creepy."
The industrial strength cord is a part of the kiddie ride.  The industrial strength prongs are a part of the industrial strength cord.  
The commercial outlet is a part of the front of the liquor store.  The description of the commercial outlet is "There is a commercial outlet on the front of the liquor store wall.   [if the kiddie ride is plugged]The kiddie ride is plugged into it.[otherwise if the lite-brite is in TFOTLS and lite-brite is plugged]The lite-brite is plugged into it.[otherwise]Nothing is plugged into it.[end if]".  Understand "wall" as the commercial outlet.

[the saga of complicated plugging and unplugging in front of the liquor store]
[unplugging]
Instead of unplugging industrial strength cord: try unplugging the kiddie ride.  
Instead of unplugging industrial strength prongs: try unplugging the kiddie ride.  
Instead of unplugging the kiddie ride:
	say "You pull the industrial strength cord out of the liquor store wall.";
	now the kiddie ride is unplugged.
[plugging]		
Check plugging into when the player is in TFOTLS:
	if the noun is kiddie ride or the noun is industrial strength cord or the noun is industrial strength prongs:
		if the location of the lite-brite is TFOTLS and the lite-brite is plugged and the second noun is the commercial outlet:
			say "The lite-brite is plugged into the only outlet." instead;
		otherwise if the second noun is the commercial outlet:
			now the kiddie ride is plugged;
			say "You plug the kiddie ride into the outlet." instead;
	otherwise if the noun is the lite-brite or the noun is the flimsy cord or the noun is the ungrounded prongs:
		if the kiddie ride is plugged and the second noun is the commercial outlet:
			say "The kiddie ride is plugged into the only outlet." instead;
		otherwise if the second noun is the commercial outlet:
			silently try dropping the lite-brite;
			now the lite-brite is plugged;
			say "You plug the lite-brite into the outlet.[if the last page is in the lite-brite]The light in the lite-brite springs to life, activating the glowing ink in on the coloring book page.  A luminous horse party begins to glow on the page.  You can only imagine it's more vivid when it's not the broad daylight of The Land in Front of the Liquor Store.[otherwise]The light in the lite-brite springs to life.  It is an odd, orange-tinted bulb.[end if]" instead.
	
Test plug with "f/f/f/open box/get all/f/f/f/f/f/f/f/f/unplug kiddie ride/plug kiddie ride into wall"

[coin box]
The coin box is a part of the kiddie ride.  The description is "The coin box is a sturdy steel box with a coin slot in one end (25¢) and a coin return on the other.  Next to the coin box is a small, cylindrical coin-release button."
The coin slot is a part of the coin box.  The description is "It's a chrome slot to put a coin in."
The coin return tray is a part of the coin box.  It is a container.  The description is "The coin return tray is a shallow metal tray designed to let a coin of any size strike the bottom, convulse in a spasm of physics and metallurgy, and safely come to a rest, waiting for a person to collect it."
The coin release button is a part of the coin box.  The description is "The coin release button is a small chrome cylinder that can be depressed all the way down into the coin box."
Instead of pushing the coin release button:
	say "It smoothly depresses all the way down into the coin box.  If there were a coin stuck in the mechanism, this action would theoretically release it into the coin release tray.  There does not appear to be a coin and the coin release button depresses and releases noiselessly and frictionlessly.".
Before inserting a quarter into the coin slot when the kiddie ride is unplugged:
	say "The kiddie ride is unplugged." instead.
Check inserting something into the coin slot:
	if the noun is a quarter and the player has the quarter:
		[ * 25¢ baby! * ]
		now the kiddie ride is switched on;	
		set pronouns from kiddie ride;
		now the quarter is nowhere;	
		say "Gravity pulls the quarter down into the slot, and then there is an agonizing pause before the weight of the quarter trips an internal lever in the machine and its song comes to life.  50% speed in one second, full speed at two seconds.  The song is 'In my merry Oldsmobile' and the dance of the humvee is drunken yet tame as it rolls and lists in a pattern potentially thrilling to a 3-year old but usually not really.  If you want to, you can ride the humvee now." instead;
	otherwise if the noun is a penny and the player has the penny:
		now the penny is in the tray;
		say "The penny slides down the chute, briefly contacts some mechanism inside, and clanks out the coin return tray." instead;
	else:
		say "It won't fit.  It's not a coin." instead;
Check inserting something into the tray:
	if the noun is a penny and the player has the penny:
		now the penny is in the tray;
		say "Normally you'd put the coin in the coin slot, but you lay the penny in the coin return anyway, perhaps to frustrate someone who comes along and thinks it might be a quarter, but then realizes it isn't." instead;
	else:
		say "It won't fit.  It's not a coin." instead.		

Understand "sit on [the kiddie ride]" as riding.
Instead of riding the kiddie ride:
	If the kiddie ride is switched on:
		say "You climb up on the molded fiberglass seat of the humvee like a pro and right yourself against its tame rollicking.  At first you find it boring, but you quickly get in the spirit, facetiously adjusting your imaginary cowboy hat and making a quick lasso motion with your wrist to show the yellow humvee you're in full control, despite its raucous bucking.[paragraph break]If this was what you were trying to do, you pretty much won the game, but c'mon, you entered this fictional world with all its richness and descriptions of antipasto and space locations and all you wanted to do is solve its one puzzle?  It's a mood piece, man!  You're just supposed to be relaxed and soak up the sweet, sweet ambience.  That said, none of my beta testers actually got the puzzle on their own.  I didn't think it was that hard since if you trigger the jack-in-the-box in the room you find it in, it freaks your brother out, so I felt like that was a big clue, but I do have a lot of worthless items / red herrings.  What was I talking about?  I dunno, good job though.  I personally suck at puzzles in games so I doubt I would have been able to figure it out myself.[paragraph break]Ok.  I'll admit it.  There might be one even harder puzzle.";
		now the kiddie ride is switched off;
	otherwise:
		say "You climb up on the molded fiberglass seat of the humvee but it feels cold, joyless, and dead underneath you.  You distinctly feel the feeling of being so unloved that no one would put a quarter in the slot, not understanding how such a simple thing could make all the difference.  You slide slowly off.".

Instead of switching on the kiddie ride:
	say "The way to turn on the kiddie ride is to put a quarter into the coin slot.  Cash rules everything around the kiddie ride.  Gotta insert the money.  Quarter, quarter coin y'all.".

Test ride with "f / f / f / x ride / press coin release button / look under couch / get penny / put penny in slot"

Section 8 - The Land of Puppy Cardiovascular Health

The Idyllic Path is north of TFOTLS.

The Idyllic Path is north of TFOTLS.  "You are on the idyllic path.  Backwards from here is the liquor store, probably.  Forward is The Land of Puppy Cardiovascular Health."  
Idyllpath is in The Idyllic Path.  It is scenery.  The description of Idyllpath is "It's a perfectly formed path that leads away from the liquor store and towards The Land of Puppy Cardiovascular Health." Understand "path" as Seapath.

TLOPCH is north of the idyllic path.  The printed name is "The Land of Puppy Cardiovascular Health".  The description is "The meadows are wide and rolling here.  [Mister Tuxedo] leaps and cavorts excitedly, barking every now and again.".

There is a post in TLOPCH.  It is fixed in place.  
The power outlet is in TLOPCH.

Mister Tuxedo is an animal in TLOPCH.  Mister Tuxedo is proper-named.  The printed name is "Mister Tuxedo". The description is "Mister Tuxedo is a young, healthy dog in the very prime of his life.  He's black all over except the tips of his front paws, and the bottom of his chin and belly, giving him the appearance of permanent formalwear.  He is a very handsome dog, and his honoric (Mister) is never abbreviated as 'Mr.'.  You can call him 'Mister' or 'Tuxedo', but not 'Mr.' or 'Mr. Tuxedo'.  It's for a good reason, I promise.[paragraph break]Mister Tuxedo lives only to leap, cavort, and catch a thrown ball."  Understand "mister/tux/tuxedo" or "mister tux" or "mister tuxedo" as Tuxedo.
The paws are a part of Mister Tuxedo.  The description is "The front paws are white, and the back paws are black.".
mr is scenery in TLOPCH.  The description is "You can call him 'Mister' or 'Tuxedo', but not 'Mr.' or 'Mr. Tuxedo'.  It's just not his name, and it[apostrophe]s just not done.".  Understand "mr" or "mr tux" or "mr tuxedo" as mr.

Petting is an action applying to one visible thing.  Understand "pet [an animal]" as petting.
Instead of petting or kissing or taking Mister Tuxedo:
	say "Mister Tuxedo is too excited to settle down and be affectionate.  He's in more of a prancing, cavorting, chasing things mood right now.".
Instead of attacking Mister Tuxedo:
	say "Whoa there, let's just pretend you're not the kind of person to attack a young, hopeful puppy.  Anyway, Mister Tuxedo is a lot faster than you.".

AWP is a room.  The printed name is "a white, hazy place that barely exists".  AWP is north of TLOPCH.  The description is "You find yourself in a white, hazy place that barely exists.  You were going forward from the liquor store, and now you find yourself here.  It feels confusing, and chilly, and fictional.  It feels like a dead end.  You don't know to a certainty how to go forward from here."
The haze is scenery in AWP.  The description is "The haze is thick, cold, fictional, and fills you with a sense of mild dread and confusion.  No matter how hard you look, you can't see very far into it.  You can walk out in it quite a while, but as soon as you turn around and go backwards, you're back at The Land in Front of the Liquor Store.".

Report throwing when the player is in TLOPCH:
	if the noun is not puppy-throwable:
		say "That's not the kind of thing that would be good to throw to a puppy, so you just set it down at your feet instead." instead;
	otherwise:
		say "You check to make sure [Mister Tuxedo] is looking, and then you whip [the noun] as far as you can.";
		if the noun is the block:
			say "[line break]The [block] arcs through the air and tumbles to the ground a little ways away.  [Mister Tuxedo] hardly managed to get up to a full run before he gets to the block and gingerly picks it up.  He trots over and sets it near you.  He's eager to fetch again.  You didn't really get him up to full speed." instead;
		otherwise if the noun is the naked doll:
			say "[line break]The [naked doll] flies end-over-end and lands not very far from you, and [Mister Tuxedo] leaps upon it.  He picks it up, whips it around a bit in his mouth, to make sure it's been pacified, trots over, and drops it near you.  He's ready to fetch again.  You didn't really get him up to full speed." instead;
		otherwise if the noun is the tennis ball:
			say "[line break]The [tennis ball] sails in a perfect arc through the air, hitting the ground and bouncing even further.  [Mister Tuxedo] is running like a black streak.  His body fully extends like some kind of ball-seeking puppy missile.  He overshoots the tennis ball as it finally begins to roll to a stop and turns, leaping with joy upon the tennis ball, which fits perfectly in his little mouth.[paragraph break]He canters back towards you, full of pride and satisfaction, periodically giving the ball a little shake.  Finally, he drops it a few feet from you, panting and happy." instead;

	
Test tuxedo with "f/f/f/open box/get all/f/f/f/f/f/f/f/f/f/f/ x tuxedo / x mr / pet mister / hit mister / throw block".

Check going north:
	If the player is in AWP:
		say "You don't know to a certainty how to go forward from here." instead.

"The Land of Breakfast and Lunch" by Daniel Talsky

The story headline is "~ a land can contain both ~"

The release number is 4

["Lunchy" Website Theme"]
Release along with a website and a "Lunchy" website.  Release along with an interpreter.  Release along with cover art.  Release along with the source text.

Use no scoring, the serial comma and American dialect. Use full-length room descriptions.

The story description is "An interactive diorama of made-up memories."

The description of the player is "You are a fictional character who looks very much like the non-fictional you looks.  Almost exactly, in fact, except the non-fictional you is slightly more attractive, and the fictional you is a slightly better speller."

When play begins:
	say "Some would say that life is like a box of metaphors.  I would not say that.  I would say life is a land of metaphors.  You come to this land perhaps from a hidden door in the back of a piece of furniture, perhaps from a door in a dream.  Either way, you find yourself here."

You are wearing a shirt. 


Section 1 - General World Rules and Messages

[There are only two directions.]
Understand "forward/forwards/f" or "follow path" or "follow the path" as north.
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

[pushing and pressing (for buttons))]
Understand "push [a switched off device]" as switching on.
Understand "push [a switched on device]" as switching off.

[praying]
Praying is an action applying to nothing. Understand "pray" as praying.
Report praying: say "You decide to pray in the Tibetan Dzogchen style; you stare at the sky and think of 'The Great Perfection'.  For one moment, you really feel the great perfection of the moment, of the universe, but then you realize you felt it and it's over.  Still, you feel calmed.".

[singing]
Singing is an action applying to nothing. Understand "sing" as singing.
Report singing: say "I'm not sure what you like to sing in a private moment.  Maybe it's Beyoncé, maybe it's a little Sinatra, maybe it's Neutral Milk Hotel, and maybe it's the worms song.  You sing it, whatever it is, and you feel slightly better.".

[about]
Displaying the about text is an action out of world. Understand "about" as displaying the about text. Carry out displaying the about text: say "[abouttext]". To say abouttext: say "You're playing The Land of Breakfast and Lunch, a kind of game or more accurately, a fictional world where you can walk around and waste your time.  There is not a lot of point to it, so just look around and poke around and enjoy yourself, if you like that kind of thing.[paragraph break]All versions of The Land of Breakfast and Lunch are released under the Creative Commons Attribution-Noncommercial-Share Alike 3.0 license. In summary, you may freely distribute, perform, or create derivative works, but not for commercial purposes without permission from the author. More information is available at http://creativecommons.org/licenses/by-nc-sa/3.0/us/.".

[credits]
Displaying the credit text is an action out of world. Understand "credits" as displaying the credit text. Carry out displaying the credit text: say "[credittext]". To say credittext: say "The Land of Breakfast and Lunch was written by Daniel Talsky.[paragraph break]Inspiration and discussion by Hypothesis Archer | http://reptilemind.com[paragraph break]The game's generous and thorough beta testers include:[paragraph break]- Jason 'Always Be Testing' Dockins[line break]- Matthew George[line break]- Mike Tarbert[line break]- Caleb 'No Stone Unturned' Wilson[paragraph break]Last, but not least, I'd like to thank you, the player, personally.  You could be watching Better Call Saul or reading Fyodor Dostoevsky or be playing pinball.  Instead, you're taking the time to explore something I made and I really appreciate it.  I had fun making this, but most of the fun was imaginging you doing what you're doing right now.  Ok, I'll quit, I'm gushing.".

[Nicer default description of things with no description.]
The description of a thing is usually "You look at [the noun] very closely indeed, and to be completely honest, it looks about how you'd expect.  You think for a moment that there might be something slightly special about it but then, upon looking just a little closer, you see that there isn't."

Instead of sleeping: say "You don't feel even the tendrils of sleepiness.  You could lie down, but it sounds pretty boring."
Instead of waking up: say "You are already quite alert."

Xyzzying is an action out of world applying to nothing. Understand "xyzzy" as xyzzying. Carry out xyzzying: say "You feel the temperature shift briefly a little warmer, and then back to normal.  The air shimmers for a moment.  The very fabric of the universe quivers in anticipation.  Nothing actually changes, though."

The print empty inventory rule response (A) is "You examine what you'd normally use to carry things, all the way from fingertip to elbow.  As you suspected, nothing is contained there.  You briefly check for pockets or some kind of fanny pack.  There isn't anything like that.  You are forced to conclude that you have no possessions." 

Section 2 - The Land of Breakfast and Lunch

The Path is a room.  "You are at the beginning of a path.  It is plain, even homely.  It leads forward towards The Land of Breakfast and Lunch.  If you 'walk forward' you will follow the path."  The printed name of the path is "The Path"

Southmostpath is in The Path.  It is scenery.  The description of southmostpath is "It's a scrubby little path that just kind of tapers off behind you and leads forward towards The Land of Breakfast and Lunch.  If you 'walk forward' you'll be following it." Understand "path" as southmostpath.

Scrub brush is in The Path.  It is scenery. The description is "Clusters of scrubby, wild, low shrubbery.  It's the kind of plant that grows where very little else wants to grow.  Like here, at the terminus of this plain path, which is less interesting than the places it leads."

Check going south:
	If the player is in The Path:
		say "This really is as far back as the path goes.  Further behind you there's just a bunch of scrub brush as far as the eye can see.  It's really not your kind of thing."

[The Land of Breakfast and Lunch]
TLoBL is a room. "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing a simple but nourishing breakfast on one end, and a simple but nourishing lunch on the other end.  A stubby little path leads backwards, and the path continues forward, towards The Land of Unrealized Possibilities.  If you 'walk forward' or just 'forward' or even just 'f' you will be walking towards it.".  TLoBL is north of The Path.
The printed name of TLoBL is "The Land of Breakfast and Lunch"

A clearing is in TLoBL.  The clearing is scenery.  The description is "The clearing is a small picnic area, intentionally cleared and maintained to allow a person or family to stop by the side of the path and dine."

A painted picnic table is in TLoBL. The table is a supporter. The table is enterable.  The description is "It's a well-maintained picnic table painted in a bright, childish, civic style, depicting a crude sun with huge yellow beams bathing jagged pine trees in their light.".  
Understand "table/sun/beams/trees" or "pine trees" as the painted picnic table.
Instead of looking under the table, say "The grass underneath is getting a bit brown."
Grass is scenery in TLoBL.  The description of the grass is "It's grassy.  And brownish."
Instead of entering the table:
	say "You ease onto one of the table's benches.";
	now the player is in the table;

[breakfast]
Breakfast is on the table.  It is edible.  The table can be meals-eaten or meals-uneaten.  The table is meals-uneaten.  The description of breakfast is "Breakfast consists of a halved grapefruit with the membranes cut for easier eating, a soft-boiled egg in a specially designed holder, and a bowl of Lieutenant Chomp with a small pitcher of milk next to it.". 

Instead of taking the breakfast: say "The breakfast has several items and is a little unwieldy.  You can take a moment and eat the breakfast if you'd like.  It seems to have been put here for that purpose, but gathering all the breakfast items in your shirt just seems odd.".

Instead of eating the breakfast:
	say "You sit down for a moment and eat breakfast.  It is delicious but you still don't quite feel satisfied.";
	now the description of TLoBL is "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing the empty dishes from a simple but nourishing breakfast on one end, and a simple but nourishing lunch on the other end.  A stubby little path leads backwards, and the path continues forward, towards The Land of Unrealized Possibilities.  If you 'walk forward' or just 'forward' or even just 'f' you will be walking towards it.";
	now the description of the breakfast dishes is "You've politely stacked the breakfast dishes, so the table doesn't look too messy.";
	now breakfast is nowhere;
	now all part-of-a-complete-breakfast are nowhere;

A part-of-a-complete-breakfast is a kind of thing. A part-of-a-complete-breakfast is always scenery.  
Instead of eating or taking or tasting a part-of-a-complete-breakfast, say "Breakfast is kind of an all-or-nothing affair.  One really needs to sit down and tuck into it, rather than simply nibbling at one thing or another and leaving the rest of it to repel and disgust another traveller.".
The bowl of Lieutenant Chomp is a part-of-a-complete-breakfast on the table.  Understand "cereal" or "Lieutenant Chomp" as the bowl of Lieutenant Chomp.  The description of the bowl is "It looks like a bowl filled with the famous cereal known as Lieutenant Chomp.  You grew up seeing the commercials and can almost see the picture of the Lieutenant on the box in your mind's eye.  You know from experience that if you pour the milk too soon before you eat, the cereal will lacerate the roof of your mouth.  If you wait too long: sugary mush."
Instead of smelling the bowl of Lieutenant Chomp, say "It smells like sugar."
The pitcher of milk is a part-of-a-complete-breakfast on the table.  The description of the pitcher of milk is "It's a simple, white pitcher of milk, like you'd find in a diner."
Instead of smelling the pitcher of milk, say "Smells faintly of the sweetness of lactose."
The halved grapefruit is a part-of-a-complete-breakfast on the table. Understand "membrane" or "sugar" as the grapefruit.  The description is "It's a traditional grapefruit.  It's not one of the slightly sweeter red varieties, and it's not an exotic pomelo.  It looks as if a very thin sprinkling of sugar has been applied.".  Understand "fruit" as the grapefruit.
Instead of smelling the halved grapefruit, say "You can tell the grapefruit was recently cut, since the oils of the peel almost burn your nose with their zinginess."
The soft-boiled egg is a part-of-a-complete-breakfast on the table. Understand "spoon" or "little spoon" or "holder" as the egg.  The description is "The soft-boiled egg is a prim and underappreciated breakfast item.  Sure, it's a lot of work to get to all the egg, but it's a very delicate experience.  You would take the nearby small spoon and gently crack the top of the egg off, exposing the soft and rich partially-cooked egg inside."
Instead of smelling the soft-boiled egg, say "A soft-boiled egg doesn't smell like much but you can feel the warmth of it on your nose."
The breakfast dishes are on the table.  The breakfast dishes are scenery.  The description is "They are keeping the breakfast from just sitting on the table."
Instead of eating the breakfast dishes, say "You have gotten everything you wanted from the breakfast dishes."

[lunch]
Lunch is on the table.  It is edible.  The description of lunch is "Lunch is made up of a grilled cheese sandwich, a bowl of tomato soup, a small tray of antipasto, and a ramekin filled with a very enticing potato salad.".

Instead of taking the lunch: say "The lunch has several items and is a little unweildy.  You can take a moment and eat the lunch if you'd like.  It seems to have been put here for that purpose, but gathering all the lunch items in your shirt just seems odd.".

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
Instead of eating or taking or tasting a part-of-a-complete-lunch, say "Lunch is kind of an all-or-nothing affair.  One really needs to sit down and tuck into it, rather than simply nibbling at one thing or another and leaving the rest of it to repel and disgust another traveller.".
The grilled cheese sandwich is a part-of-a-complete-lunch on the table.  Understand "bread" or "butter" as the sandwich.  The description of the grilled cheese sandwich is "It's a grilled cheese sandwich in the classic sense, in that there's nothing in it but cheese.  The sandwich has been cut in half diagonally and the tiniest bit of cheese has oozed out towards the table.  It looks like a combination of cheeses.  The bread is toasted to a perfect golden brown and glistens with its thin layer of butter."
Instead of smelling the grilled cheese sandwich, say "You mostly smell butter, but perhaps a hint of cheddar."
The bowl of tomato soup is a part-of-a-complete-lunch on the table.  Understand "pepper" as the soup.  The description of the bowl of tomato soup is "Warm, creamy, and comforting, and about two thirds the way to filling a fiestaware bowl.  There is a bit of coarsely cracked pepper at the top."
Instead of smelling the bowl of tomato soup, say "You mostly smell the pepper, but with a warm tomato-ey bottom note."
The description of the tray of antipasto is "This is an antique bakelite tray containing an assortment of little foods: several different kinds of olives, marinated artichoke hearts, fresh figs, grilled vegetable slices, and cornichon."
Instead of smelling the tray of antipasto, say "You mostly smell the tartness of the artichoke hearts, but if you lean closely you can smell the cornichon."

The olives are a part-of-a-complete-lunch on the table.  The description of the olives is "The olives are plain black olives from a can, and green olives with pimentos from a jar."
The fresh figs are a part-of-a-complete-lunch on the table.  The description of the figs is "The figs look plump and full.  They are greenish-purple."
The grilled vegetable slices are a part-of-a-complete-lunch on the table.  The description of the slices is "Grilled expertly, with neat grill lines on each side, they've been seared briefly but look as if they still have a little bit of crunch."  Understand "vegetables" as the vegetable slices.
The marinated artichoke hearts are a part-of-a-complete-lunch on the table.  The description of the hearts is "The artichoke hearts sit in a small pool of their own marinade."  
The cornichon is a part-of-a-complete-lunch on the table.  The description of the cornichon is "They are tiny french pickles, sweet, like gherkins.  They go well with mustard, but there isn't any."


The ramekin of potato salad is a part-of-a-complete-lunch on the table.  Understand "potato salad", "salad/ramekin/potato/potatoes/potatos/paprika" as the ramekin of potato salad.  The description of the ramekin of potato salad is "It looks like a well-made potato salad, filled with richness and zing.  You can see flecks of red onion and a light dusting of paprika.  In case you don't know what a ramekin is, it's a small straight-walled bowl with scalloped outside walls. Perfect for an attractive presentation of a small potato salad serving."
Instead of smelling the ramekin of potato salad, say "Smells like smoked paprika and mustard."
The lunch dishes are on the table.  The lunch dishes are scenery.  The description is "They are keeping the lunch from just sitting on the table."
Instead of eating the lunch dishes, say "You have gotten everything you wanted from the lunch dishes."


Section 3 - The Land of Unrealized Possibilities

The Hopeful Path is a room.  "You are on the hopeful path.  Backwards from here is The Land of Breakfast and Lunch.  Forward is The Land of Unrealized Possibilities."  The Hopeful Path is north of TLoBL.

TLoUP is a room. "You are in the Land of Unrealized Possibilities.  Just being here gives you a sense of all that could be accomplished if enough time, effort, and focus were pointed in a specific direction.  There is an sense of both excitement and disappointment here that is almost palpable.  The Hopeful Path leads backward towards The Land of Breakfast and Lunch, a place with a much clearer sense of purpose."   TLoUP is north of the hopeful path.
The printed name of TLoUP is "The Land of Unrealized Possibilities"

[The Toy Box]
There is a toy box in TLoUP.  It is an openable closed container.  It is fixed in place.  The description of the toy box is "It is a large simple wooden toy box stained with a nice hand-painted varnish.  It has a hinged lid on top."
The hinged wooden lid is a part of the toy box.

There is a wooden block in the toy box.  The description of the wooden block is "It is a simple block made out of wood.  It is an unpainted cube, with very slightly rounded corners.  It's the kind of thing you would find at a Montessouri school, usually in the company of many of its compatriots.  This one is alone."

There is a skinny naked plastic doll in the toy box.  The description is "The face of the skinny plastic doll is forever frozen in an expression of bored self-satisfaction.  Its long naked arms and legs bend and articulate, but not much.  Its breasts are idealized, yet awkwardly shaped, like rounded pyramids.  It has nylon synthetic hair that cascades stiffly around its shoulders.".  The nylon hair is a part of the doll.  The description is "The hair is really tiny tufts of nylon that poke out of holes in the doll's head.".  The breasts are a part of the plastic doll.  The description is "They are merely designed to fill out a miniature blouse, and look very unnatural unclothed.".  Understand "arms/legs" as the doll.
Understand "bend [the plastic doll]" as bending.  Bending is an action applying to one visible thing.
Instead of bending the plastic doll:
	try taking the plastic doll;
	say "You twist the doll into a few unlikely positions, as if getting ready to horrify an imaginary younger sister.  Then, you are bored and bend her back to her awkwardly stiff standing pose.".
	
[The jack-in-the-box]
There is a closed jack-in-the-box in the toy box. 
The description of the closed jack-in-the-box is "The jack-in-the-box is a brightly painted tin cube, and actually looks to be some sort of antique.  It is detailed with flames, and written on the back and front are the words 'diable en boîte'.  It has a tightly fitted lid on top, and a small wire and wood hand crank on one side.".  The usable hand crank is a part of the closed jack-in-the-box.  The description is "A wire hand crank with a small wooden ball as a handle on the end.".  The closed tin lid is a part of the closed jack-in-the-box.

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
[

***************************************************************************	

]
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
There is an open jack-in-the-box. The description of the open jack-in-the-box is "The jack-in-the-box is a brightly painted tin cube, and actually looks to be some sort of antique.  It is detailed with flames, and written on the back and front are the words 'diable en boîte'.  Its tin lid is popped open, revealing a small fabric devil puppet.".  The devil doll is a part of the open jack-in-the-box.  The description of the devil doll is "The devil doll looks handmade, from fabric and wood.  It has bright, black beads for eyes and a grinning face.  It looks delighted at its recent opportunity to surprise you with its cartoonish evil.".  Understand "puppet/spring/horns" as the devil doll.  The black bead eyes are a part of the devil doll.  The description of the black bead eyes is "Glassy.".  The spent hand crank is a part of the open jack-in-the-box.  The description is "A wire hand crank with a small wooden ball as a handle on the end.  You can turn the crank, but the jack-in-the-box is already out-of-the-box.". The open lid of the jack-in-the-box is a part of the open jack-in-the-box.

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

There is a lite-brite in the toy box.  The description of the lite-brite is "You're looking at a white plastic case with a black plastic pegboard covering one side.   Attached to the back is a black power cord.  If you've seen one before, you know that it's got a little light inside, and usually comes with sheets of black construction paper to affix to the pegboard.  Usually comes with dozens of transparent, colored pegs too.  Push them into the pegboard to make little light-up pictures.  You don't see any of that stuff though.".

There is a coloring book in the toy box.  The description of the coloring book is "The title of the coloring book reads 'Horse Party!'  Inside are drawings of horses in pastoral settings, but with festive party hats.  They are doing no discernable celebrating.  Seems a little demented, really.  A couple of the pictures are colored neatly, and one is very carefully colored, as if by an adult.".
Understand "color [the coloring book]" as coloring.  Coloring is an action applying to one visible thing.
Instead of coloring the coloring book, say "You don't have anything to color with, but you run your finger over one of the already-colored pages and pretend for a little while."

There is a small heart shaped locket in the toy box.  It is an openable closed container.  It is wearable.  The description is "It is a small pewter locket.  It looks a bit old fashioned.  It has a small clasp on the side and looks like you could easily open it."  Understand "clasp" as the locket.
Instead of inserting something (called the item) into the locket:
	if the item is not the picture:
		say "The locket is quite small." instead;
	otherwise:
		continue the action.

There is a faded picture of a child who looks a lot like you in the locket.    The description of the picture is "You don't remember ever seeing any picture of you like this photo, but this one looks almost exactly other pictures of you at about three.  There is a smile that's a mix of sadness and joy on the child's face.  When you look at it, you can almost feel the feeling."
Understand "photo/photograph/smile" as the picture.

There is a small hobby horse in the toy box.   The description of the horse is "It is a small, wooden hobby horse.  It's very sturdily built, but made to entertain a three-year old.  It has yarn for a mane."  The yarn mane is a part of the horse.  The description is "The mane is made from tight loops of yarn.".

test toybox with "f / f / f / open box / x doll / x hair / x breasts / bend doll / x jack-in-the-box / x lite-brite / x coloring book"

[Your Brother]
There is a couch in TLoUP.  It is a supporter. It is fixed in place. The description of the couch is "This is the blue corduroy couch of your youth.  You have rolled over on it many times and sat up to read it's wrinkled poem on your arm.  Why would anyone get a corduroy couch?"
There is a penny. The penny can be found or lost. The penny is lost. The description of the penny is "It's a single penny, so grimy you can't read the date.  It looks older than 1982, which means it's made of solid copper, but coated in rust and grime."
The printed name of the penny is "small, grimy penny from under the couch".
Instead of looking under the couch when the penny is lost:
	move the penny to TLoUP;
	now the penny is found;
	say "There's nothing under there except a small, grimy penny."

Table 1 - TV Shows
channel	show
10	"Darkwing Duck"
11	"Thundercats"
12 	"Buck Rogers"
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
31	"Punky Brewster"
32	"Bills and Bennies"
33	"Trial of Jetsy Watson"
35	"Bedside (1997)"
36	"+/- (2006)"
37	"The Walter Dormouse Chronicles"
38	"The Treinta y Ocho"
39	"Song of Ire and Spice"
40	"That 20[apostrophe]s Show"
41	"Stupid, Stupid Baby (1998)"

There is a TV in TLOUP.  It is fixed in place.  It is a switched on device.
Instead of examining the TV:
	choose a random row in the Table of TV Shows;
	say "An early 35' flatscreen.  Bulky, black, and plastic.  It lived in your den for way too long, just because no one wanted to lift it.  It's odd to see it here, in The Land of Unrealized Possibilities.  It is showing '[show entry]' on channel [channel entry]."
Understand "channel/knob/television" as TV.
Understand "change [something]" as changing.  Changing is an action applying to one visible thing.
Instead of changing a thing:
	if the noun is the TV:
		say "C'mon, Farts McJohnson,' your brother says, wearily, 'I'm watching this.";
	else if the noun is the player:
		say "You can only change when you're ready.";
	otherwise:
		say "True change comes from within.".
Instead of switching off the TV:
	say "'C'mon, Farts McJohnson,' your brother says, wearily, 'I'm watching this.'".
	
Brother is a man.  The printed name of brother is "your brother". Brother is on the couch. The description of brother is "Your brother is a lean masterpiece of laziness and force.  He is devoted to his wasting of time right now and has himself wedged into the couch like a part of it. He is watching TV, and frequently changing the channel."
The remote control is scenery in TLOUP.  The description of the remote control is "Your brother is holding it, and, almost rhythmically, changing the channel."
Understand "remote/clicker" as the remote control.
Instead of taking the remote control, say "Your brother snatches the remote away from you and gives you a quick, dirty look that reminds you he's ready to back it up with the kind of painful violence that will not leave a mark."

Instead of smelling brother:
	say "Weirdly, he smells fine."
Instead of attacking brother:
	say "Your brother nearly-psychically determines your intention. In a flash, he socks you in the quadricep with precision and speed.  He hits what you realize is an existing bruise from last time and you have to take deep breaths to keep from doubling over in pain.   ‘What’s your problem, you aggro dipwad?’ he says, distractedly, eyes still on the TV."
Instead of kissing brother:
	say "A swift wave of nausea dissuades you."	
	
Understand "kick", "punch", "hit" as attacking.
Understand "my brother", "bro" as brother

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

The Seaside Path is a room.  "You are on the the seaside path.  Backwards from here is The Land of Unrealized Possibilities.  Forward is The Land of Unlaunched Vessels."  The Seaside Path is north of TLOUP.

The sea is in the seaside path.  The sea is scenery.  The description is "The sea is quite a ways away for a path to be called The Seaside Path, but you didn't name it, did you?  Even from here you can see it's not really a sea but some kind of sound or bay."

TLOUV is a room. "You are in the The Land of Unlaunched Vessels.  You stand near the edge of the bay, and there is a sailing ship moored here with thick and aged ropes tied to a bollard.  The Hopeful Path leads backward towards The Land of Unrealized Possibilities, a place you're not sure you want to be.  Forward, [printed name of The Sequel Path] leads to [printed name of TLOUV2]."   TLOUV is north of the seaside path.
The printed name of TLOUV is "The Land of Unlaunched Vessels"

The ropes are in TLOUV.  The ropes are scenery.  The description is "The ropes are weathered but sturdy, with crusty barnacles aplenty.  They are tied with odd-looking knots to a giant metal bollard bolted to a cement retaining wall."
The knots are in TLOUV.  The knots are scenery.  The knots are a closed container.  The description is "They're not knots you'd recognize.  They seem needlessly complicated."
Understand "knot" as the knots.
Understand "untie [something]" as opening.
Instead of opening the knots, say "As you begin to work on the knots, the hippie seaperson looks quizzically at you for a moment, to see if you know the art of deciphering such a thing.  After watching you pull at them ineffectually for a few minutes, she loses interest.  You can barely move the heavy rope."

The barnacles are in TLOUV.  The barnacles are scenery.  The description is "Those damn things will grow on anything that touches the water a lot."

The bollard is in TLOUV.  The bollard is scenery.  The description is "It's an incredibly sturdy metal tie-down bolted to a cement retaining wall."

The cement retaining wall is in TLOUV.  The wall is scenery.  The description is "A cement retaining wall keeping the land separate from the bay."

Understand "ship/vessel" or "sailing ship" as the fluyt.
The Dutch fluyt is in TLOUV.  The Dutch fluyt is scenery.  The description is "Close your eyes and imagine a big sailing ship and what you're seeing is a Dutch fluyt.  The Mayflower was a fluyt.  It has multiple masts with big, square sails.  Its anchor is lowered and it is tied to the mast with giant ropes attached securely to a bollard bolted to the retaining wall."
Understand "launch [something]" as pushing.
Instead of pushing the fluyt, say "You'd need to be on the fluyt."

The bay is in TLOUV. The bay is scenery.  The description is "You stand at the edge of the bay.  It could be any kind of inlet, possibly a fjord, but it's too calm to be the sea itself, and you can't see land on the other side.  Let's call it a bay.  A cement retaining wall allows you to stand right at the edge of it."
Understand "the water" or "sea" or "the sea" or "water" or "ocean" or "inlet" or "fjord" as the bay.

Instead of entering the fluyt:
	say "You can't figure out a way to get on the fluyt.";
	
Understand "swim" or "swim in the water" or "swim bay" or "swim in bay" or "swim in the bay" or "go swimming" as swimming.
Swimming is an action applying to nothing.
Check swimming:
	say "You don't want to get wet, and you don't think you'd be able to get on the fluyt that way, or really be able to do much of anything all wet and swimming around."

[The Hippie Seaperson]
	
The swarthy hippie seaperson is a woman in the TLOUV.  The printed name of the seaperson is "a swarthy hippie seaperson".  The description of the hippie seaperson is "She has thick blonde dreds, and all her eyes and limbs.  You can't tell if she's the piratey kind of seaperson or not.  Honestly, you can't even tell if she's a hippie or not, but her dreds do have little brass bands on them."
The dreds are a part of the seaperson.  The description is "They're mostly neat and even with a few chunky, misshapen ones.  A few have little brass bands wrapped around them as jewelry."
The little brass bands are a part of the dreds.  The description is "The little brass bands secure or adorn a few of the dreds.  One, you can see, has a celtic knot engraved in it.".
The both eyes are a part of the seaperson.  The description is "She has both of them."
The arms are a part of the seaperson.  The description is "Neither of them look like a hook."
The legs are a part of the seaperson.  The description is "Neither of them look like pegs."

Instead of kissing the hippie seaperson, say "She pulls her head way back and eyes you with suspicion.  When you think about it, you realize you just kind of embarrassed yourself."

Instead of taking or attacking the hippie seaperson, say "The hippie seaperson actually looks kind of tough."

[Instead of talking to the the hippie seaperson:
	say "[one of]'Hi!', she says.[or]She nods in a wise, seapersonlike way.[stopping]".]

Section 5 - The 1950's Rocket

The Sequel Path is a room.  "You are on the the sequel path.  Backwards from here is The Land of Unlaunched Vessels.  Forward is [printed name of TLOUV2]."  The Sequel Path is north of TLOUV.

TLOUV2 is a room. "You are in [printed name of TLOUV2].  There is a launchpad here, on which sits a large, 1950[apostrophe]s era rocket in galaxy white and candy-apple red. [printed name of The Sequel Path] leads backwards towards The Land of Unlaunched Vessels".  TLOUV2 is north of the sequel path.
The printed name of TLOUV2 is "The Land of Unlaunched Vessels II: The Launchening"

The launchpad is in TLOUV2.  The description is "The launchpad appears to be just a featureless steel box set into the ground.  Only a few inches of it protrude up to support the rocket.  It has a mirrory shine, as if the rocket had never been launched."
The Rocket is in TLOUV2. The description is "On the launchpad sits a 1950[apostrophe]s era rocket in galaxy white and candy-apple red.  Close your eyes and imagine the idea of a cartoon rocket (ok, now open them again) and that's what you've got here.  It's got a bubble of a porthole, curvy fins, and an incredibly phallic body, coming to a point with an extra couple of spheres on the tip of the nose cone.  There is a small, retractable ladder that leads to the hatch."
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
Understand "climb [the ladder]" as entering.
Instead of entering the ladder:
	try entering the rocket.	



[The Inside of the Parked Rocket]
parked-rocket-innards is a room.  The printed name is "The Inside of the Parked Rocket".  The description is "You are within the smooth walls of the rocket.  It is very plain here, out the porthole window you can see the sky, and out the hatch you can see [printed name of TLOUV2]."
The parked rocket walls are scenery in the parked-rocket-innards.  The description is "The walls are smooth and cool and curved.  The rocket is made extremely well, as there are no seams anywhere you can see.".
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
The landed porthole window is scenery in parked-rocket-innards.  The description is "The porthole window, at the moment, allows you a good view of the featureless sky above [printed name of TLOUV2]."
The cockpit is in parked-rocket-innards.  It is fixed in place.  The description is "The cockpit, containing the captain[apostrophe]s chair and the control panel is firmly mounted to the inner wall of the rocket across from the porthole.  The captain's chair is angled so that you can sit in it when the rocket is vertical or horizontal."  The printed name is "the cockpit, a big metal unit containing a captain[apostrophe]s chair and a control panel".
The captain's chair is a part of the cockpit.  It is a supporter.  The description is "The captain's chair is rightfully named.  It looks fit for a captain.  It's leather-clad, and the same galaxy white and candy-apple red as the exterior of the ship.".

[The Control Panel]
The control panel is a part of the cockpit.  The description of the control panel is "The control panel is an extremely austere, some might even say naive set of controls.  There is a large, shiny, red button labeled 'Launch', a smaller black button that labeled 'Return', and then off to your right, a medium-sized bright blue button labeled 'Forward'.  Finally, along the top is a small LED readout display that says '[description of readout-location-name ]'.[paragraph break]That's it.  Surely you should be able to operate a spacecraft with only those controls?  (You look on the front for a button marked 'Fire Laser' or 'Warp 7' but those buttons are not on the control panel or anywhere else inside the ship.)".
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
	say "[bold type]Whoosh.[roman type] At the end of the rocket's soft whoosh, its mighty engines begin to engage, slowing its fall as it pillows down to the landing pad in [printed name of TLOUV2].";
	move the player to parked-rocket-innards;
	now the description of readout-location-name is "[the player's surroundings]";
	move the cockpit to the location of the player.
Instead of switching on the forward button:
	if the player is in spaceland:
		say "[bold type]Whoosh.[roman type]  You thought maybe the engine engaged again, but something else already did.  It bent space softly around you, and, maybe the rocket moved a little.  Like with a soft whoosh.  It happened in less than a second.  Now, you think you're somewhere else.";
		move the player to a random spacey room;
		move the cockpit to the location of the player;
		now the description of readout-location-name is "[the player's surroundings]";
	otherwise:
		say "There is only the soft click of the button's mechanism.  It might only work when the rocket has been launched."

Test launchcount with  "f / eat breakfast / eat lunch / f / f / f / f / f / f / open hatch / climb ladder / press red button / press black button / x porthole / press red button / press black button / x porthole / press red / press black / x porthole / press red / press black / x porthole"

Test rocket with "f / f / f / f / f / f / f / x launchpad / x rocket / x porthole / x bubble / x fins / x hatch / x ladder / x cone / x spheres / retract ladder / climb ladder / climb ladder / open hatch / climb ladder"

Instead of going north from TLOUV2:
	say "You don't know to a certainty how to go forward in this situation.";

Section 6 - The Deep, Dark Void of Space

[Setup for all space locations]
A room can be spacey.  A room is usually not spacey.
Spaceland is a region.
The walls of the flying rocket are a backdrop.  The walls of the flying rocket are in spaceland.  The description is "[description of the parked rocket walls]".
The curtain of stars is a backdrop.  The curtain of stars are in spaceland.  The description is "The curtain of stars is laid majestically over the black cloud of forever.  There are an infinite number of constellations you can make just by drawing pictures between different bright points, but out here there's too much to connect, and it almost looks like a continuous fabric.  Clusters, galaxies, pulsars, gas giants, form a vast, curtain covering the outside of the porthole window, that almost appears to undulate before your eyes.".
The closed inner hatch is a backdrop.  The closed inner hatch is in spaceland.
Instead of opening the closed inner hatch, say "The inner hatch is closed and magnetically locked.  You expect landing the rocket would unlock the hatch.".
inside-space-rocket is a backdrop.  inside-space-rocket is in spaceland.  The description of inside-space-rocket is "You are inside the rocket as it cruises very slowly through the deep, dark void of space.  Outside the porthole window is the deep, dark void of space covered over with a curtain of stars."


[Oh, the spaces you'll go]
[the void]
The void of space is a room in spaceland. "[description of inside-space-rocket]". The printed name is "The Deep, Dark Void of Space".  The boring porthole window is scenery in the void of space.  The description of the boring porthole window is "If you push your head out a little past the walls of the ship into the bubble of the porthole window, you can see quite a vista.   It's hard to make out any specific detail here, just a ceaseless curtain of stars that extends forever.  All of it looks very far away."

[Kamiro Quadrant]
The Kamiro Quadrant is a spacey room in spaceland.  "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."   The first porthole window is scenery in the kamiro quadrant.  The description of the first porthole window is "There is a space station here, as crisp and clean in the near distance as 1960's motion picture film.  It's a wheel with four little crossbars connecting its two tubular circles.  It's dotted with windows and tiny devices you can't see clearly from here.  A few lights pulse on the surface from time to time.  Its surface is almost blindingly white and clean.  It is very well lit.  Behind it is a curtain of stars.".
The space station is scenery in the kamiro quadrant.  The description is "@TODO".
The crossbars are a part of the space station. The description is "@TODO".

[Elbow Nebula]
The Elbow Nebula is a spacey room in spaceland. "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."  The second porthole window is scenery in the elbow nebula.  The description of the second porthole window is "There is a giant space jellyfish made of light here.  It's not an actual  jellyfish, but that's the closest thing you can think of to call it.  Behind it is a curtain of stars."
The space jellyfish is scenery in the elbow nebula.  The description is "Just like a jellyfish is a being perfectly adapted to passively following the currents, with a bulbous body, and little tendrils of itself slowing and evening out its trajectory, so is this being of light (and...plasma(?)) seemingly perfectly adapted to the currents of the deep, dark void of space.  It pulses, shoving out the firmament of space behind it, either completely unaware of your rocket or maybe swimming in perfect tandem beside it.".
The bulbous body is a part of the space jellyfish.  The description is "It pulses, ejecting whatever space is made of.".
The tendrils are a part of the space jellyfish.  The description is "Long tendrils in rows of six cascade out from the space jellyfish.  In a real jellyfish they would be there to catch prey, and maybe these are, but they just seem to be creating drag and stabilizing the massive thing, or just making it look elegent and pretty; bits of light eddy out of the very edges of them." Understand "tentacles/tentacle/tendril" as the tendrils.
The currents are scenery in the elbow nebula.  The description is "Well, [bold type]you[roman type] can't see whatever ripples and waves it's riding." Understand "current" as the currents.

[Chrysocolla Cluster]
The Chrysocolla Cluster is a spacey room in spaceland. "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."  The jinky porthole window is scenery in the chrysocolla cluster.  The description of the jinky porthole window is "Just outside the window is a simian businessperson, with a tidy leather jetpack.  Behind them is a curtain of stars."
The simain businessperson is scenery in the chrysocolla cluster.  The description is "The simian businessperson looks like they could be a human or monkey, but with elaborate stage makeup.  Their fur is a pale pink, and they have an oddly shaped skull.  You think 'businessperson', because of the exquisitely tailored suit of clothes.  The simian is just floating softly in space, as if killing time while waiting for a bus, fidgeting with eight-fingered, pink hands.  Paws.  You can't quite see what it is, but the simian is spinning some very small object in its fingers."  Understand "simian/monkey" as the businessperson.
The skull is a part of the businessperson.  The description is "It is certainly oddly shaped."
The suit of clothes is a part of the businessperson.  The description is "It's a tastefully flashy suit like a corporate attorney would wear."
The fingers are a part of the businessperson.  The description is "The simian businessperson is swiftly flipping some small object in its long pink fingers, like someone flipping a pen or a coin.  The businessperson is barely paying attention to the object, and almost seems to be staring in your direction.".  The businessperson can be startled or unstartled.  The businessperson is unstartled.
There is a shiny 1964 quarter.  The description of the quarter is "Before 1964, quarters were made almost entirely of silver, so the shine of this mint-condition coin is brilliant.  It is otherwise like a U.S. quarter dollar piece in general, with the date, 1964, and a small letter 'D', representing the Denver Mint, stamped into its surface."
The jetpack is scenery in the chrysocolla cluster.  The description is "It's a really tasteful jetpack.  So well made, out of something like hand-tooled leather.  It doesn't shoot fire so much as tight concentric circles of light and force."
Understand "tap [a visible thing]" or "knock [a visible thing]" or "knock on [a visible thing]" as attacking.
Understand "glass" as the jinky porthole window.
Instead of attacking the jinky porthole window:
	say "The simian businessperson flicks an eye towards you, but otherwise doesn't pay any attention.";

[Graphene Solar System]
The Graphene Solar System is a spacey room in spaceland.  "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."   The damp porthole window is scenery in the kamiro quadrant.  The description of the damp porthole window is "The graphene solar system hangs like a jewel in the distance.  It is partially obscured by several deep orbits worth of space junk.  Bands of the junk thousands of miles wide wrap in orbit around some planets, as well as the entire solar system.  It is, in its own way, breathtaking.  Behind it is a curtain of stars.".
The space junk is scenery in the The Graphene Solar System.  The description is "@TODO".

[
The Princely Corridor is a spacey room in spaceland. "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."

The Undercoat Galaxy is a spacey room in spaceland. "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."

The Quick Nebula is a spacey room in spaceland. "[description of inside-space-rocket][paragraph break]You notice something unusual outside the porthole window."
]


Test space with "f / eat breakfast / eat lunch / f / f / f / f / f / f / open hatch / climb ladder / press red button / press blue button"

[The path to behind the liquor/grocery store]

[behind the liquor/grocery store]

[the path to the around the liquor/g store]

The front of the drug store is a room.

[ The Kiddie Ride]
There is a kiddie ride in the front of the drug store. The kiddie ride is a switched off device.  It is fixed in place.  The description is "Off to the side a little ways is a mechanical kiddie ride.  It's a big (to a child) yellow humvee with cartoon human eyes where the headlights should be.  It's anchored to a diamond plate platform and looks to have stopped mid-tilt.[paragraph break]Mounted on a post next to it is a coin box showing the coin denomination necessary to make it run: 25¢, or one U.S. quarter dollar piece.[paragraph break]There were once two of these rides outside every grocery store in America.  Whether they died out because kids collectively realized they weren't fun, or just liability, you're surprised to see this one here."
Understand "car/humvee" as the kiddie ride.
Check examining the ride:
	if the ride is switched on, say "The kiddie ride has snapped to life, and the humvee is mechanically bucking like a very lazy bronco." instead.
The human eyes are a part of the kiddie ride. The description is "On the yellow humvee attached to the kiddie ride are a fiberglass molded set of human-looking eyes.  They're meant to look excited and friendly, but they're straight-up creepy."

[coin box]
The coin box is a part of the kiddie ride.  The description is "The coin box is a sturdy steel box with a coin slot in one end (25¢) and a coin return on the other.  Next to the coin box is a small, cylindrical coin-release button."
The coin slot is a part of the coin box.  The description is "It's a chrome slot to put a coin in."
The coin return tray is a part of the coin box.  It is a container.  The description is "The coin return tray is a shallow metal tray designed to let a coin of any size strike the bottom, convulse in a spasm of physics and metallurgy, and safely come to a rest, waiting for a person to collect it."
The coin release button is a part of the coin box.  The description is "The coin release button is a small chrome cylinder that can be depressed all the way down into the coin box."
Instead of pushing the coin release button:
	say "It smoothly depresses all the way down into the coin box.  If there were a coin stuck in the mechanism, this action would theoretically release it into the coin release tray.  There does not appear to be a coin and the coin release button depresses and releases noiselessly and frictionlessly.".
Check inserting something into the coin slot:
	if the noun is a penny and the player has the penny:
		now the penny is in the tray;
		say "The penny slides down the chute, briefly contacts some mechanism inside, and clanks out the coin return tray." instead;
	if the noun is a quarter and the player has the quarter:
		[ * 25¢ baby! * ]
		now the kiddie ride is switched on;	
		now the quarter is nowhere;	
		say "Gravity pulls the quarter down into the slot, and then there is an agonizing pause before the weight of the quarter trips an internal lever in the machine and its song comes to life.  50% speed in one second, full speed at two seconds.  The song is 'In my merry Oldsmobile' and the dance of the humvee is drunken yet tame as it rolls and lists in a pattern potentially thrilling to a 3-year old but usually not really.  If you want to, you can ride the humvee now." instead;
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
		say "You climb up on the molded fiberglass seat of the humvee like a pro and right yourself against its tame rollicking.  At first you find it boring, but you quickly get in the spirit, facetiously adjusting your imaginary cowboy hat and making a quick lasso motion with your wrist to show the yellow humvee you're in full control, despite its raucous bucking.[paragraph break]If this was what you were trying to do, you pretty much won the game.  If you still have more to do, go ahead.";
		now the kiddie ride is switched off;
	otherwise:
		say "You climb up on the molded fiberglass seat of the humvee but it feels cold, joyless, and dead underneath you.  You distinctly feel the feeling of being so unloved that no one would put a quarter in the slot, not understanding how such a simple thing could make all the difference.  You slide slowly off.".

Test ride with "f / f / f / x ride / press coin release button / look under couch / get penny / put penny in slot"

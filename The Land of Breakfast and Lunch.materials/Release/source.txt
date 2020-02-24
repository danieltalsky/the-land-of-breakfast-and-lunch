"The Land of Breakfast and Lunch" by Daniel Talsky

The story headline is "~ a land can contain both ~"

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
Understand "forward/forwards/f" as north.
Understand "back/return/retreat/backward/backwards/b" as south.
Understand "go back" as south. 
Instead of going east:
	say "Around these parts, folks mostly go backwards or forwards."
Instead of going west:
	say "You don't see anywhere to go except backwards and forwards."
	

[Nicer default description of things with no description.]
The description of a thing is usually "You look at [the noun] very closely indeed, and to be completely honest, it looks about how you'd expect.  You think for a moment that there might be something slightly special about it but then, upon looking just a little closer, you see that there isn't."

Instead of sleeping: say "You don't feel even the tendrils of sleepiness.  You could lie down, but it sounds pretty boring."
Instead of waking up: say "You are already quite alert."

Xyzzying is an action out of world applying to nothing. Understand "xyzzy" as xyzzying. Carry out xyzzying: say "You feel the temperature shift briefly a little warmer, and then back to normal.  The air shimmers for a moment.  The very fabric of the universe quivers in anticipation.  Nothing actually changes, though."

The print empty inventory rule response (A) is "You examine what you'd normally use to carry things, all the way from fingertip to elbow.  As you suspected, nothing is contained there.  You briefly check for pockets or some kind of fanny pack.  There isn't anything like that.  You are forced to conclude that you have no possessions." 

Section 2 - The Land of Breakfast and Lunch

The Path is a room.  "You are at the beginning of a path.  It is plain, even homely.  It leads forward towards The Land of Breakfast and Lunch.  If you 'walk forward' you will follow the path."

Southmostpath is in The Path.  It is scenery.  The description of southmostpath is "It's a scrubby little path that just kind of tapers off behind you and leads forward towards The Land of Breakfast and Lunch.  If you 'walk forward' you'll be following it." Understand "path" as southmostpath.

Check going south:
	If the player is in The Path:
		say "This really is as far back as the path goes.  Further behind you there's just a bunch of scrub brush as far as the eye can see.  It's really not your kind of thing."

[The Land of Breakfast and Lunch]
TLoBL is a room. "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing a simple but nourishing breakfast on one end, and a simple but nourishing lunch on the other end.  A stubby little path leads backwards, and the path continues forward, towards The Land of Unrealized Possibilities.  If you 'walk forward' or just 'forward' or even just 'f' you will be walking towards it.".  TLoBL is north of The Path.
The printed name of TLoBL is "The Land of Breakfast and Lunch"

A clearing is in TLoBL.  The clearing is scenery.  The description is "The clearing is a small picnic area, intentionally cleared and maintained to allow a person or family to stop by the side of the path and dine."

A painted picnic table is in TLoBL. The table is a supporter. The table is enterable.  The description is "It's a well-maintained picnic table painted in a bright, childish, civic style, depicting a crude sun with huge yellow beams bathing jagged pine trees in their light.".  
Understand "table/sun/beams/trees" as the painted picnic table.
Instead of looking under the table, say "The grass underneath is getting a bit brown."
Instead of entering the table:
	say "You ease onto one of the table's benches.";
	now the player is in the table;

[breakfast]
Breakfast is on the table.  It is edible.  The description of breakfast is "Breakfast consists of a halved grapefruit with the membranes cut for easier eating, a soft-boiled egg in a specially designed holder, and a bowl of Lieutenant Chomp with a small pitcher of milk next to it.". 

Instead of taking the breakfast: say "The breakfast has several items and is a little unweildy.  You can take a moment and eat the breakfast if you'd like.  It seems to have been put here for that purpose, but gathering all the breakfast items in your shirt just seems odd.".

Instead of eating the breakfast:
	say "You sit down for a moment and eat breakfast.  It is delicious but you still don't quite feel satisfied.";
	now the description of TLoBL is "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing a the empty dishes from a simple but nourishing breakfast on one end, and the a simple but nourishing lunch on the other end.  A stubby little path leads backwards, and the path continues forward, towards The Land of Unrealized Possibilities.  If you 'walk forward' or just 'forward' or even just 'f' you will be walking towards it.";
	now the description of the breakfast dishes is "You've politely stacked the breakfast dishes, so the table doesn't look too messy.";
	remove the breakfast from play;

A part-of-a-complete-breakfast is a kind of thing. A part-of-a-complete-breakfast is always scenery.  
Instead of eating or taking or tasting a part-of-a-complete-breakfast, say "Breakfast is kind of an all-or-nothing affair.  One really needs to sit down and tuck into it, rather than simply nibbling at one thing or another and leaving the rest of it to repel and disgust another traveller.".
The bowl of Lieutenant Chomp is a part-of-a-complete-breakfast on the table.  Understand "cereal" or "Lieutenant Chomp" as the bowl of Lieutenant Chomp.  The description of the bowl is "It looks like a bowl filled with the famous cereal known as Lieutenant Chomp.  You grew up seeing the commercials and can almost see the picture of the Lieutenant on the box in your mind's eye.  You know from experience that if you pour the milk too soon before you eat, the cereal will lacerate the roof of your mouth.  If you wait too long: sugary mush."
Instead of smelling the bowl of Lieutenant Chomp, say "It smells like sugar."
The pitcher of milk is a part-of-a-complete-breakfast on the table.  The description of the pitcher of milk is "It's a simple, white pitcher of milk, like you'd find in a diner."
Instead of smelling the pitcher of milk, say "Smells faintly of the sweetness of lactose."
The halved grapefruit is a part-of-a-complete-breakfast on the table. Understand "membrane" or "sugar" as the grapefruit.  The description is "It's a traditional grapefruit.  It's not one of the slightly sweeter red varieties, and it's not an exotic pomelo.  It looks as if a very thin sprinkling of sugar has been applied.".
Instead of smelling the halved grapefruit, say "You can tell the grapefruit was recently cut, since the oils of the peel almost burn your nose with their zinginess."
The soft-boiled egg is a part-of-a-complete-breakfast on the table. Understand "spoon" or "little spoon" or "holder" as the egg.  The description is "The soft-boiled egg is a prim and underappreciated breakfast item.  Sure, it's a lot of work to get to all the egg, but it's a very delicate experience.  You would take the nearby small spoon and gently crack the top of the egg off, exposing the soft and rich partially-cooked egg inside."
Instead of smelling the soft-boiled egg, say "A soft-boiled egg doesn't smell like much but you can feel the warmth of it on your nose."
The breakfast dishes are on the table.  The breakfast dishes are scenery.  The description is "They are keeping the breakfast from just sitting on the table."

[lunch]
Lunch is on the table.  It is edible.  The description of lunch is "Lunch is made up of a grilled cheese sandwich, a bowl of tomato soup, a small tray of antipasto, and a ramekin filled with a very enticing potato salad.".

Instead of taking the lunch: say "The lunch has several items and is a little unweildy.  You can take a moment and eat the lunch if you'd like.  It seems to have been put here for that purpose, but gathering all the lunch items in your shirt just seems odd.".

Instead of eating the lunch:
	if the breakfast is on the table:
		say "It doesn't really seem appropriate to just start eating lunch with a perfectly good breakfast sitting there at the same table.  Besides, you're really more in the mood for breakfast.		
		";
	else:
		say "Lunch was wonderful.  Your stomach feels like a puzzle, where the final piece has finally been snapped into place.  You now feel as if you could take on the world.";
		now the description of TLoBL is "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing a the empty dishes from a simple but nourishing breakfast on one end, and the dishes of a simple but nourishing lunch on the other end.  A stubby little path leads backwards, and the path continues forward, towards The Land of Unrealized Possibilities.  If you 'walk forward' or just 'forward' or even just 'f' you will be walking towards it.";
		now the description of the lunch dishes is "You've politely stacked the lunch dishes, so the table doesn't look too messy.";
		remove the lunch from play;

A part-of-a-complete-lunch is a kind of thing. A part-of-a-complete-lunch is always scenery.  
Instead of eating or taking or tasting a part-of-a-complete-lunch, say "Lunch is kind of an all-or-nothing affair.  One really needs to sit down and tuck into it, rather than simply nibbling at one thing or another and leaving the rest of it to repel and disgust another traveller.".
The grilled cheese sandwich is a part-of-a-complete-lunch on the table.  Understand "bread" or "butter" as the sandwich.  The description of the grilled cheese sandwich is "It's a grilled cheese sandwich in the classic sense, in that there's nothing in it but cheese.  The sandwich has been cut in half diagonally and the tiniest bit of cheese has oozed out towards the table.  It looks like a combination of cheeses.  The bread is toasted to a perfect golden brown and glistens with its thin layer of butter."
Instead of smelling the grilled cheese sandwich, say "You mostly smell butter, but perhaps a hint of cheddar."
The bowl of tomato soup is a part-of-a-complete-lunch on the table.  Understand "pepper" as the soup.  The description of the bowl of tomato soup is "Warm, creamy, and comforting, about two thirds the way to filling a fiestaware bowl.  There is a bit of coarsely cracked pepper at the top."
Instead of smelling the bowl of tomato soup, say "You mostly smell the pepper, but with a warm tomato-ey bottom note."
The tray of antipasto is a part-of-a-complete-lunch on the table.  Understand "figs" or "fresh figs" or "vegetables" or "grilled vegetable slices" or "olives" or "cornichon" as the tray of antipasto.  The description of the tray of antipasto is "This is an antique bakelite tray containing an assortment of little foods: several different kinds of olives, marinated artichoke hearts, fresh figs, grilled vegetable slices, and cornichon."
Instead of smelling the tray of antipasto, say "You mostly smell the tartness of the artichoke hearts, but if you lean closely you can smell the cornichon."
The ramekin of potato salad is a part-of-a-complete-lunch on the table.  Understand "potato salad", "salad/ramekin/potato/potatoes/potatos/paprika" as the ramekin of potato salad.  The description of the ramekin of potato salad is "It looks like a well-made potato salad, filled with richness and zing.  You can see flecks of red onion and a light dusting of paprika.  In case you don't know what a ramekin is, it's a small straight-walled bowl with scalloped outside walls. Perfect for an attractive presentation of a small potato salad serving."
Instead of smelling the ramekin of potato salad, say "Smells like smoked paprika and mustard."
The lunch dishes are on the table.  The lunch dishes are scenery.  The description is "They are keeping the lunch from just sitting on the table."



Section 3 - The Land of Unrealized Possibilities

The Hopeful Path is a room.  "You are on the hopeful path.  Backwards from here is The Land of Breakfast and Lunch.  Forward is The Land of Unrealized Possiblities."  The Hopeful Path is north of TLoBL.

TLoUP is a room. "You are in the Land of Unrealized Possibilities.  Just being here gives you a sense of all that could be accomplished if enough time, effort, and focus were pointed in a specific direction.  There is an sense of both excitement and disappointment here that is almost palpable.  The Hopeful Path leads backward towards The Land of Breakfast and Lunch, a place with a much clearer sense of purpose."   TLoUP is north of the hopeful path.
The printed name of TLoUP is "The Land of Unrealized Possiblities"

There is a toy box in TLoUP.  It is an openable closed container.  It is fixed in place.  The description of the toy box is "It is a large simple wooden toy box stained with a nice hand-painted varnish.  It has a hinged lid on top."

There is a wooden block in the toy box.  The description of the wooden block is "It is a simple block made out of wood.  It is unpainted.  It's the kind of thing you would find at a Montessouri school, usually in the company of many of its compatriots."

There is a small heart shaped locket in the toy box.  It is an openable closed container.  The description of the locket is "It is a small pewter locket.  It looks a bit old fashioned.  It has a small clasp on the side and looks like you could easily open it."  Understand "clasp" as the locket.

There is a faded picture of a child who looks a lot like you in the locket.    The description of the picture is "You don't remember ever seeing any picture of you like this photo, but this one looks almost exactly other pictures of you at about three.  There is a smile that's a mix of sadness and joy on the child's face.  When you look at it, you can almost feel the feeling."

There is a small hobby horse in the toy box.   The description of the horse is "It is a small, wooden hobby horse.  It's very sturdily built, but made to entertain a three-year old.  It has yarn for a mane."  Understand "yarn" or "mane" as the horse.

[Your Brother]
There is a couch in TLoUP.  It is a supporter. It is fixed in place. The description of the couch is "This is the blue corduroy couch of your youth.  You have rolled over on it many times and sat up to read it's wrinkled poem on your arm.  Why would anyone get a corduroy couch?"
There is a small, grimy penny under the couch.

Table 1 - TV Shows
channel	show
10	"Darkwing Duck"
11	"Thundercats"
12 	"Buck Rogers"
13	"Enraged Juggalos"
14	"Blue Planet IV"
15	"Botswana (1992)"
16	"Gorgon: The Magnificent"
17	"The Beige Man Group"
18	"The Great Snafu (1956)"
19	"Borderline Personality Island"
20	"Access Hollywoo"


There is a TV in TLOUP. It is fixed in place.  
Instead of examining the TV:
	choose a random row in the Table of TV Shows;
	say "An early 35' flatscreen.  Bulky, black, and plastic.  It lived in your den for way too long, just because no one wanted to lift it.  It's odd to see it here, in The Land of Unrealized Possibilities.  It is playing [show entry]."

Understand "channel/knob/television" as TV.

[Instead of using the TV:
	say "C'mon, Farts McJohnson, I'm watching this."]

Brother is a man.  The printed name of brother is "your brother". Brother is on the couch. The description of brother is "Your brother is a lean masterpiece of laziness and force.  He is devoted to his wasting of time right now and has himself wedged into the couch like a part of it. He is watching TV."

[Understand "talk to [someone]" as asking.]

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
Instead of entering or riding the couch, say "Your brother gives you a quick, dirty look that reminds you he's ready to back it up with the kind of painful violence that will not leave a mark."


Section 4 - The Land of Unlaunched Vessels

The Seaside Path is a room.  "You are on the the seaside path.  Backwards from here is The Land of Unlaunched Vessels.  Forward is The Land of Unlaunched Vessels."  The Seaside Path is north of TLoUP.

The sea is in the seaside path.  The sea is scenery.  The description is "The sea is quite a ways away for a path to be called The Seaside Path, but you didn't name it, did you?  Even from here you can see it's not really a sea but some kind of sound or bay."

TLOLUV is a room. "You are in the The Land of Unlaunched Vessels.  You stand near the edge of the bay, and there is a vessel moored here with thick and aged ropes.  The Hopeful Path leads backward towards The Land of Unrealized Possibilities, a place you'd rather not visit."   TLOLUV is north of the seaside path.
The printed name of TLOLUV is "The Land of Unlaunched Vessels"

The ropes are in TLOLUV.  The ropes are scenery.  The description is "The ropes are weathered but sturdy, with crusty barnacles aplenty.  They are tied with odd-looking knots to a giant metal bollard bolted to a cement retaining wall."

The barnacles are in TLOLUV.  The barnacles are scenery.  The description is "Those damn things will grow on anything that touches the water a lot."

The bollard is in TLOLUV.  The bollard is scenery.  The description is "It's an incredibly sturdy metal tie-down bolted to a cement retaining wall."

The cement retaining wall is in TLOLUV.  The wall is scenery.  The description is "A cement retaining wall keeping the land seperate from the bay."

The vessel is in TLOLUV.  The vessel is scenery.  The description is "It's perhaps a trireme, and it's clearly under construction."

The bay is in TLOLUV. The bay is scenery.  The description is "You stand at the edge of the bay.  It could be any kind of inlet, possibly a fjord, but it's too calm to be the sea itself, and you can't see land on the other side.  Let's call it a bay.  A cement retaining wall allows you to stand right at the edge of it."
Understand "the water" or "sea" or "the sea" or "water" or "ocean" or "inlet" or "fjord" as the bay.

Instead of entering the vessel:
	say "You can't figure out a way to get on the vessel.";
	
Understand "swim" or "swim in the water" or "swim bay" or "swim in bay" or "swim in the bay" or "go swimming" as swimming.
Swimming is an action applying to nothing.
Check swimming:
	say "You don't want to get wet, and you don't think you'd be able to get on the vessel that way, or really be able to do much of anything."
	

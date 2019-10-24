"The Land of Breakfast and Lunch" by Daniel Talsky

Release along with a website.  Release along with an interpreter.  Release along with cover art.  Release along with the source text.

Use no scoring, the serial comma and American dialect. Use full-length room descriptions.

The story description is "Some would say that life is like a box of metaphors.  I would not say that.  I would say life is a land of metaphors.  You come to this land perhaps from a hidden door in the back of a piece of furniture, perhaps from a door in a dream.  Either way, you find yourself here."

The description of the player is "You are a fictional character who looks very much like the non-fictional you looks.  Almost exactly, in fact, except the non-fictional you is slightly more attractive, and the fictional you is a slightly better speller."

When play begins:
	say "Some would say that life is like a box of metaphors.  I would not say that.  I would say life is a land of metaphors.  You come to this land perhaps from a hidden door in the back of a piece of furniture, perhaps from a door in a dream.  Either way, you find yourself here."

You are wearing a shirt.



Section 1 - General World Rules and Messages

[Nicer default description of things with no description.]
The description of a thing is usually "You look at [the noun] very closely indeed, and to be completely honest, it looks about how you'd expect.  You think for a moment that there might be something slightly special about it but then, upon looking just a little closer, you see that there isn't."

Instead of waking up: say "You are fully alert."

Section 2 - The Land of Breakfast and Lunch

The Path is a room.  "You are at the beginning of a path.  It is plain, even homely.  It leads northward towards The Land of Breakfast and Lunch.  If you 'walk north' you will follow the path."

Southmostpath is in The Path.  It is scenery.  The description of southmostpath is "It's a scrubby little path that just kind of tapers off to the south and leads northward towards The Land of Breakfast and Lunch.  If you 'walk north' you'll be following it." Understand "path" as southmostpath.

Check going south:
	If the player is in The Path:
		say "This really is as far south as the path goes.  Further south there's just a bunch of scrub brush as far as the eye can see.  It's really not your kind of thing."

[The Land of Breakfast and Lunch]
TLoBL is a room. "The Land of Breakfast and Lunch is a lot smaller than you were expecting.  It's actually just a small clearing near the road, like a roadside stop, with a painted picnic table containing a simple but nourishing breakfast on one end, and a simple but nourishing lunch on the other end.  A stubby little path leads south, and the path continues to the north, towards The Land of Unrealized Possibilities.  If you 'walk north' you will be walking towards it.".  TLoBL is north of The Path.
The printed name of TLoBL is "The Land of Breakfast and Lunch"

A clearing is in TLoBL.  The clearing is scenery.  The description is "The clearing is a small picnic area, intentionally cleared and maintained to allow a person or family to stop by the side of the path and dine."

A painted picnic table is in TLoBL. The description of the table is "It's a well-maintained picnic table painted in a bright, childish, civic style, depicting a crude sun with huge yellow beams bathing jagged pine trees in their light.".  

[breakfast]
Breakfast is on the table.  It is edible.  The description of breakfast is "Breakfast consists of a halved grapefruit with the membranes cut for easier eating, a soft-boiled egg in a specially designed holder, and a bowl of Lieutenant Chomp with a small pitcher of milk next to it.". 

Instead of taking the breakfast: say "The breakfast has several items and is a little unweildy.  You can take a moment and eat the breakfast if you'd like.  It seems to have been put here for that purpose, but gathering all the breakfast items in your shirt just seems odd.".

Instead of eating the breakfast:
	say "You sit down for a moment and eat breakfast.  It is delicious but you still don't quite feel satisfied.";
	remove the breakfast from play

A part-of-a-complete-breakfast is a kind of thing. A part-of-a-complete-breakfast is always scenery.  
Instead of eating or taking a part-of-a-complete-breakfast, say "Breakfast is kind of an all-or-nothing affair.  One really needs to sit down and tuck into it, rather than simply nibbling at one thing or another and leaving the rest of it to repel and disgust another traveller.".

The bowl of Lieutenant Chomp is a part-of-a-complete-breakfast on the table.  Understand "cereal" or "Lieutenant Chomp" as the bowl of Lieutenant Chomp.  The description of the bowl is "It looks like a bowl filled with the famous cereal known as Lieutenant Chomp.  You grew up seeing the commercials and can almost see the picture of the Lieutenant on the box in your mind's eye.  You know from experience that if you pour the milk too soon before you eat, the cereal will lacerate the roof of your mouth.  If you wait too long: sugary mush.".
The pitcher of milk is a part-of-a-complete-breakfast on the table.  The description of the pitcher of milk is "It's a simple, white pitcher of milk, like you'd find in a diner."
The halved grapefruit is a part-of-a-complete-breakfast on the table. Understand "membrane" or "sugar" as the grapefruit.  The description is "It's a traditional grapefruit.  It's not one of the slightly sweeter red varieties, and it's not an exotic pomelo.  It looks as if a very thin sprinkling of sugar has been applied.".
The soft-boiled egg is a part-of-a-complete-breakfast on the table. Understand "spoon" or "little spoon" or "holder" as the egg.  The description of the egg is "The soft-boiled egg is a prim and underappreciated breakfast item.  Sure, it's a lot of work to get to all the egg, but it's a very delicate experience.  You take the nearby small spoon, and gently crack the top of the egg off, exposing the soft and rich partially-cooked egg inside. "

[lunch]
Lunch is on the table.  It is edible.  The description of lunch is "Lunch is made up of a grilled cheese sandwich, a bowl of tomato soup, a small tray of antipasto, and a ramekin filled with a very enticing potato salad.".

Instead of taking the lunch: say "The lunch has several items and is a little unweildy.  You can take a moment and eat the lunch if you'd like.  It seems to have been put here for that purpose, but gathering all the lunch items in your shirt just seems odd.".

Instead of eating the lunch:
	if the breakfast is on the table:
		say "It doesn't really seem appropriate to just start eating lunch with a perfectly good breakfast sitting there at the same table.  Besides, you're really more in the mood for breakfast.		
		";
	else:
		say "Lunch was wonderful.  Your stomach feels like a puzzle, where the final piece has finally been snapped into place.  You now feel as if you could take on the world.";
		remove the lunch from play;

A part-of-a-complete-lunch is a kind of thing. A part-of-a-complete-lunch is always scenery.  
Instead of eating or taking a part-of-a-complete-lunch, say "Lunch is kind of an all-or-nothing affair.  One really needs to sit down and tuck into it, rather than simply nibbling at one thing or another and leaving the rest of it to repel and disgust another traveller.".
The grilled cheese sandwich is a part-of-a-complete-lunch on the table.  Understand "bread" or "butter" as the sandwich.  The description of the grilled cheese sandwich is "It's a grilled cheese sandwich in the classic sense, in that there's nothing in it but cheese.  The sandwich has been cut in half diagonally and the tiniest bit of cheese has oozed out towards the table.  It looks like a combination of cheeses.  The bread is toasted to a perfect golden brown and glistens with its thin layer of butter.".
The bowl of tomato soup is a part-of-a-complete-lunch on the table.  Understand "pepper" as the soup.  The description of the bowl of tomato soup is "Warm, creamy, and comforting, about two thirds the way to filling a fiestaware bowl.  There is a bit of coarsely cracked pepper at the top.".
The tray of antipasto is a part-of-a-complete-lunch on the table.  Understand "figs" or "fresh figs" or "vegetables" or "grilled vegetable slices" or "olives" or "cornichon" as the tray of antipasto.  The description of the tray of antipasto is "This is an antique bakelite tray containing an assortment of little foods: several different kinds of olives, marinated artichoke hearts, fresh figs, grilled vegetable slices, and cornichon.".

Section 3 - The Land of Unrealized Possibilities

The Hopeful Path is a room.  "You are on the hopeful path.  To the south is The Land of Breakfast and Lunch.  To the north is The Land of Unrealized Possiblities."  The Hopeful Path is north of TLoBL.

TLoUP is a room. "You are in the Land of Unrealized Possibilities.  Just being here gives you a sense of all that could be accomplished if enough time, effort, and focus were pointed in a specific direction.  There is an sense of both excitement and disappointment here that is almost palpable.  The Hopeful Path leads southward towards The Land of Breakfast and Lunch, a place with a much clearer sense of purpose."   TLoUP is north of the hopeful path.
The printed name of TLoUP is "The Land of Unrealized Possiblities"

There is a toy box in TLoUP.  It is an openable closed container.  It is fixed in place.  The description of the toy box is "It is a large simple wooden toy box stained with a nice hand-painted varnish.  It has a hinged lid on top that you can open."

There is a wooden block in the toy box.  The description of the wooden block is "It is a simple block made out of wood.  It is unpainted.  It's the kind of thing you would find at a Montessouri school, usually in the company of many of its compatriots."

There is a small heart shaped locket in the toy box.  It is an openable closed container.  The description of the locket is "It is a small pewter locket.  It looks a bit old fashioned.  It has a small clasp on the side and looks like you could easily open it."  Understand "clasp" as the locket.

There is a faded picture of a child who looks a lot like you in the locket.    The description of the picture is "You don't remember ever seeing any picture of you like this photo, but this one looks almost exactly other pictures of you at about three.  There is a smile that's a mix of sadness and joy on the child's face.  When you look at it, you can almost feel the feeling."

There is a small hobby horse in the toy box.   The horse is a supporter.  The description of the horse is "It is a small, wooden hobby horse.  It's very sturdily built, but made to entertain a three-year old.  It has yarn for a mane."  Understand "yarn" or "mane" as the horse.

[The verb to ride (he rides, they ride, he rode it, it is ridden, he is riding) implies the reversed support relation.
]

Riding is an action applying to one thing.

To ride (item - an object):
	say "You cant ride stuff silly."

[
Rule for riding the horse when the horse is in the box
	say: "You cannot ride the horse while it is in the toy box."
]
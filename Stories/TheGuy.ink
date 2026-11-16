[ Steven, Carly, and their lovely cat, The Guy™, are sitting in their living room. Enjoying coffee and reading their respective books in their respective chairs. Suddenly, The Killer™  walks through the front door, which Steven foolishly left unlocked. ]

The Killer™: Hey, hey, hey! I'm The Killer™...

[ The Killer™ Brandishes a machete]

The Killer™: And I'm here to kill you!

[ Carly looks over to Steven ]

Carly: Bany (A nickname for Steven), did you leave the door unlocked?

Steven: I'll never tell ; )

[ Canned laughter, The Killer™  laughs too ] 

The Killer™ : *Laughing* And none of you will ever tell anyone anything EVER again!...

[ The Killer™ Laughs evilly] 

* [Jump to the good stuff (Only on second play through)] -> transform
* [...]

The Killer™: Because I'm going to The Kill™ you.

[ The Killer™ Laughs evilly] 

** [...]

The Killer™: In case that wasn't clear.

*** [...]

The Killer™: Okay, if no one has anything else to say, I'm going to kill you now.

The Killer™: In 3.

VAR count = 3

[ Carly and Steven look at each other, accepting their fate, but not all those in the room are ready to die, as The Guy™ considers an interruption ] -> countdown

- (repeatcountdown)

~ count = count - 1

The Killer: {count}! -> countdown

- (countdown)

VAR from = -> repeatcountdown

+ [\[ Do Nothing! \]] -> repeatcountdown
* [The Guy™: Well, I have something to say about it] -> meow
* [\[ Jump in between Carly and Steven and The Killer™ \]] -> interrupt

- (interrupt)

[ The Guy™ jumps down from his respective chair (which happens to be a cChristmastree bag) and stands defiantly between Carly and Steven and The Killer™ ]

Steven and Carly : [Gasp!]

The Killer™: Well, well, well. I've heard of guard dogs, but never guard cats!

[ There is a noticeable lack of Canned laughter.]

The Killer™: ugh, tough crowd, you think they would appreciate proper comedy, but you know, pearls before swine...

Steven Urm, actually, that's a cat.

[ Canned laughter]

The Killer™: ... You know what, I think I'm going to kill you first

- (strike)

[ The Killer™ rears back his machete ,ready to strike ] 

~ from = -> strike

* [The Guy™: Hold on ,pal, you're making a big mistake!] -> meow  
+ [\[ The Guy™ Transforms! \]] -> transform

- (meow)
The Guy™ : Meow

The Killer™: Aww, what a cute kitty. Anyways...
-> from
=== main ===

-> END

=== transform ===

Carly: Little did you know, The Killer™, but my lovely little guy, The Guy™, has a hidden power!

The Killer™: What is it? <i>Friendship</i> ?

Carly: No, it's the ability to use the powers of anything that rhymes with his name!

The Killer™ : ...

The Killer™: I'll be honest, I don't really know what that means.

VAR blind = 0
VAR tryguyform = 0
VAR pieform = 0

- (choosing)

~ blind -= 1
{blind == 0: <b>[The Killer™ is no longer blind ]</b>}
~ tryguyform -= 1
{tryguyform == 0: <b>[The Guy™ is no longer Eugene Lee Yang ]</b>}
~ pieform -= 1
{pieform == 0: <b>[ Steven is no longer eating the pie ]</b>}

<b>Carly : The Guy!™ Transform into...</b>

* Carly: The BYE! 
-> bye
* Carly: The CHAI! 
-> chai
* Carly: The CRY! 
-> cry
* Carly: The DIE!
-> die
* Carly: The DRY!
-> dry
* Carly: The DYE! 
-> dye
* Carly: The FRY! 
-> fry
* Carly: The LIE! 
-> lie
+ Carly: The PIE! 
-> pie
* Carly: The PSI!
-> psi
+ Carly: The RYE! 
-> rye
* Carly: The SHY! 
-> shy
* Carly: The SPRY!
-> spry
+ Carly: The SPY!
-> spy
+ Carly: The TIE! 
-> tie
+ Carly: The TRYGUY! 
-> tryguy
+ Carly: The WRY! 
-> wry


//
- (tie)
[ The Guy™ pulls out a piece of rope from his pockets and quickly ties a knot to form a lasso. This is incredibly impressive to all those around him, not only for his lack of opposable thumbs, but for his lack of pockets as well. ]
Steven: Wow! Good job, The Guy™. I'm sure you will have the Knot-Tying badge in PEAK in no time!
[ The Guy enjoys the compliment. He then swings the rope around his head and throws it towards the killer. ]
{blind>0:->tie2}
The Killer™: Nice try, The Guy™, but <b> as long as I can see it coming</b> You can't tie me up!
[ As he said, The Guy™ cannot tie him up. As the lasso approaches, The Killer™ slashes it out of the air with his machete. ]
Carly: You've got this, The Guy™! You just need to think of a way through!
-> choosing
- (tie2)
[ Blinded by his sneezing, this time The Killer™ doesn't see the lasso coming! It lands around him and ties him up! ]
The Killer™: Ah, shoot! Ya got me! Now I can't The Kill™ you!
Carly: You did it, The Guy™! You got rid of the killer and saved us!
Steven: Yea.
[ Carly runs over to embrace The Guy™, who is not any different from before, and lifts him in the air and spins him around. The Killer™ is dealt with, and the apartment is merry, as Carly and Steven celebrate survival by baking loaves of rye bread, much to The Killer™'s chagrin. He keeps sneezing, but Carly and Steven ignore him; he did just try to kill them after all, and they turn up the music on a speaker to tune him out and just keep cooking.]
<b> The End --- Ending 3/? -- The Lasso Guy™ </b>
-> END
//

//
- (dye)
[ The Guy™'s pigment starts to shift; he is no longer white and tan, but a nice blue ]
Steven: YOOOOO HE LOOKS LIKE THE SMURF CAT
Smurf The Guy™: Meow
The Killer: I don't think you gained any tactical advantage from this. Maybe try again?
-> choosing
//

//
- (cry)
[ The Guy™'s eyes well up, and he begins to bawl (Not in the cool way) ]
The Killer™: Whoa, not cool! I may be a The Killer™, but I'm not a The Monster™. Making your cat cry is NOT the way to act. I'd better not see you pick that option again!
Carly: I have made a severe and continuous lapse in judgment: (
-> choosing
//

- (fly)

//
- (fry)
[ The room starts to smell like crispy potato fries as The Guy™ turns into a pouch of fries]
The Killer™: Ah, my favorite!
[The Killer™ reaches for the pouch and takes a bite]
The Killer™: Bleh! These are sweet potato fries! WAY TOO SWEET!
Carly: Ahh, that's my little The Guy™, as sweet as can be.
[The Killer™ throws the pouch across the room, its contents spill everywhere but begin to reform into a cat-like shape]
-> choosing
//

//
- (psi)
[ Blink and you'll miss it. Where once stood The Guy™, now sits The Guy™. He is also in a wheelchair and bald. He raises his paw to his forehead and starts to scrunch his face in extreme effort. The room around everyone begins to shake ] 
The Killer™: Joke's on you, I don't believe in magic!
[ As soon as this all started, it all disappeared and stopped]
-> choosing
//


//
- (pie)
[ The Guy™ starts to meow loudly to power up for his transformation, but he is interrupted by a chime from the oven. He quickly runs over and pulls out two pies from the oven, the first of which he launches at The Killer™ full force.] 
[ As the pie approaches The Killer™, he seems to unhinge his jaw, gaping his mouth to an impossible size. The pie just flies right in and disappears.]
The Killer™: Mmmmm, Pecan. My favorite : 3
Steven: Aw, No fair! I want one too!
[ Seeing his pie attack failed anyway, The Guy™ throws the other pie directly into Steven. It lands square on the center of his face, which is interesting, because who has ever heard of a square pie?]
Steven: Mmmph ... Hmmmm ... Arrf .. (Wow, this sure is yummy!)
~ pieform = 3
<b>[Steven is now unable to speak]</b>
-> choosing
//

//
- (die)
[ After Carly shouts, nothing seems to happen. First one second, then two, then three, all pass,and nothing happens. Carly, Steven, and The Killer™ all sit in silence waiting for something to happen, but The Guy™ just stands there, rigid and motionless. ]
* [...]
The Killer™: Please ... Please don't tell me he's
** [...]
[Suddenly, there is a poof of smoke, and The Guy™ disappears, and in his place is a single D20.]
Carly: Ah, there it is. He must have been lagging.
The Killer™: *panicked* Where- WHERE IS HE!
Steven: He's right in front of you, he turned into D20 to roll an attack on you! What did he get?
[The Killer™ cautiously peers over the dice]
The Killer™: It looks like... He got a 1.
Steven: Oh, bummer, attack failed, I guess
[The guy reappears where the D20 was sitting]
-> choosing
//

- (sky)

//
- (shy)
[ The Guy™'s pupils fill the whole of his eyes as if spilled ink, and his ears fold down as if pressed by an incredible weight. He may be shy, but he is also very cute. ]
The Killer™: Awwww, he's just a widdle baby!
Carly: Yup! You couldn't hurt his parents, now could you?
The Killer™: Hmmmmm... He is Cute...
*[...]
The Killer™: TOO CUTE!! I need to kill you two and take him for myself!
-> choosing
//

//
- (spy)
[From outside the apartment, French music starts to play. Everyone looks to the sound outside the window, then back to The Guy™, who is now wearing a snappy blue suit and smoking a cigarette.]
Le Gars™: <i>Miaou</i>
[ Then, The Guy appears to fade from existence]
The Killer™: *panicked* Where- WHERE IS HE!
{pieform>0:->spy2}
Steven: Ha! You'll never find him while he uses his <b> Super Secret Invisibility Move™ </b> unless, of course, you had something to <b> splash on him so you could see his outline. </b>
[The Killer™ pulls out pocket sand, throwing it into the air in front of him, revealing a cat-like shape. The Killer™ then takes the dull side of his machete and bunts Le Gars™ away before he can strike. ]
The Killer™: Thanks for that, Steven. <b> If it wasn't for you telling me that </b> I probably would have been defeated.
Steven: Ey, no problem.
-> choosing
- (spy2)
Steven: Hmmm .... Frrmrs .... Asjsjadhksja (Wow, I sure do love this pie)
[ Unsure of what to do, The Killer™ spins around in a panic, untill enough time has passed, it feels like nothing happened. Just about to calm down, he realizes there is a butterfly knife in his chest]
The Killed™: Darn it
[ The Killed™ falls to the ground, instantly dead]
Carly: You did it, Le Gars™! You got rid of the killer and saved us!
Steven: Hrrrm (yea)
[ Carly runs over to embrace Le Gars™, who is now French. She lifts him into the air and spins him around. The Killer™ is gone, and the apartment is merry, as Carly and Steven celebrate survival by eating some more pies from Le Gars™' new baking hobby, as they all pull out their phones to use DuoLingo so they can understand their favorite pet again. ]
<b> The End --- Ending 2/? -- Le Gars™ </b>
-> END
//

//
- (lie)
[ What does The Guy™ wish to lie about? ]
* [The Guy™: Your mama so fat...] -> lie2
* [The Guy™: Wait! You can't attack us, I'm a cop!]  -> lie2
* [The Guy™: It says gullible on the ceiling.]  -> lie2
- (lie2)
The Guy™: Mewo.
The Killer™: Ahhaha, silly little kitty! You're not a The Human™! You can't speak!
Carly: Oh, right...
->choosing
//

//
- (bye)
[ The Guy™ raises one of his paws and waves it in the air]
The Guy™: Meow!
The Killer™: Ah, Bye-bye!
[ The Killer™ appears to forget what he's doing, lowering his machete, turning around, and leaving through the front door]
Carly: Bany! Quick! Lock the door!
Steven: Uhh, yeah! I'll do that real quick. Do I turn the lock left or right?
Carly: LEFT!
The Killer™: *from outside* RIGHT!
* The Guy™: MEOW!
Steven: AH! There's TOO MUCH PRESSURE!
The Killer™:  Don't worry, I can lock it for you. *opening the door and stepping inside*
[ The Killer™ shuts the door behind him, turning the knob left. Good News: The door is now locked. Bad News: The Killer™ is back inside.
-> choosing
//

//
- (tryguy)
[ The Guy™ morphs, rapidly growing in size. His arms and legs get lanky, his fur takes on the appearance of clothes, and his face begins to look much more human. As he begins to take this form, it is clear he is not turning into just any guy, but a popular YouTuber, a TryGuy™, specifically Eugene Lee Yang. ]
~ tryguyform = 3
The Killer™: No way! Eugene Lee Yang! You are <b>my hero!</b>
* [Eugene: And what kind of hero are you? trying to kill people!] -> tryguy2
* [Eugene: Yes, I am your hero, now leave these people alone!] -> tryguy2
* (Q) [Eugene: Wanna record a YouTube video with me?] -> tryguy2
- (tryguy2)
{tryguy>0:Eugene| The Guy™} : Meow {Q:?|!}
The Killer™: Ah, what a funny skit! He meows, because he is still a cat!
-> choosing
//

//
- (chai)
[ The room starts to smell sweet as The Guy turns™ into a cup of boba tea]
The Killer™: Ah, my favorite!
[The Killer™ reaches for the cup and takes a sip]
The Killer™: Bleh, tastes terrible!
[The Killer™ throws the cup across the room, its contents spill everywhere, but begin to reform into a cat-like shape]
-> choosing
//

//
- (dry)
[ The Guy™'s eyes glow red, and he looks directly towards The Killer™. His gaze is felt in the air as the room heats like a burning oven. The Killer™'s skin starts to shrivel ever so slightly.
The Killer™: Burning eyes, who are you, ERAM? That's the oldest trick in the book, you KNOW I came prepared
[ The Killer™ pulls out SPF1000 sunscreen and applies it. His skin moisturizes, and he seems unfazed by the gaze.
Steven: Watch out, The Guy™! This guy looks [https:\/\/www.youtube.com/watch?v=7s0nIxBLZio]
-> choosing
//

//
- (spry)
[ The Guy™ quickly sprints around the room, jumping from place to place. From chair to couch to TV to chair to table to counter to TV to cabinet to chair to stove to couch to floor to ceiling to window to fan to tv to refrigerator to microwave to floor to cabinet to christmas tree bag to table to ceiling to Steven. ]
Steven: AH! Damn it, The Guy™!
[ The Guy™ loses his catly form as his outline begins to stretch and mesh around the room, as it is no longer clear where he truly is. Then, he pounces. He is flying towards The Killer™ at breakneck speeds untill...]
The Killer™: Yare yare... Don't you know I have a <b>Sharingan?</b>
[ In a feat that should be impossible, The Killer™ slaps the projectile The Guy™ out of the air right before he reaches his target. The Guy™ goes ricochetting around the room too fast to see, hitting every single fragile object, filling the room with a cacophony of <b>[[brokenGlass.sfx]]<b> ]
Steven: *Turning to the camera* Boy, am I glad we are renting this place!
[ Canned laughter]
[ The Guy™ eventually slows down near the center of the room, dazed, but ready to try again]
-> choosing
//

//
- (wry)
[ {tryguy>0:Eugene| The Guy™}'s face goes from a blank, silly stare to a twisted expression of disgust, disappointment, and annoyance all at once ] 
Steven : Whoah, {tryguy>0:Eugene| The Guy™} looks angry
{tryguy>0: ->wry2}
The Killer™: Yeah, and pretty upset too, too bad I don't care what this cat thinks! Now <b> If it was someone who meant something to me, I would be torn apart!</b> 
-> choosing
- (wry2)
The Killer™: NOOOO!!!! MY HERO CAN’T BE DISAPPOINTED IN ME!!!!
[ The Killer™ runs out of the apartment in tears. ] 
Carly: You did it, The Guy™! You got rid of the killer and saved us!
Steven: Yea
[ Carly runs over to embrace The Guy™, who is now a human, but that doesn't stop her from lifting him and spinning him around in the air. The Killer™ is gone, and the apartment is merry, as Carly and Steven celebrate survival by throwing a welcome party for their new roommate, Eugene "The Guy" Lee Yang. ]
<b> The End --- Ending 1/? -- The Try The Guy™ </b>
-> END
//

//
- (rye)
[ Suddenly golden brown grain stalks sprout from The Guy™'s back, filling the apartment with the smell of fresh bread ]
The Killer™: Oh no! *ACHO* How did you know?! *ACHO* I'm allergic!
<b> [It seems like The Killer™ is too busy sneezing to see for the time being] </b>
~ blind = 3
-> choosing
//


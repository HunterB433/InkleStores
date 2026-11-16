
// Vars
VAR sackChoice = ""
VAR speakChoice = ""
VAR twisted = false
VAR twisted2 = false
VAR goldTwist = ""

-> PreScene
== PreScene ==
START PRESCENE

Open Scene, the Arabian desert, 600ish CE
[Cliche_desert_sound_effects.sfx]
The scene opens on a caravan traveling through the desert. At the front rides a man in olive green robes, riding a well-groomed camel compared to those behind him. This camel has only a few bags, one of which is open and filled with nuts, which the rider is currently eating out of. Further back, the camels slowly become more disheveled and burdened, with the final ones in the caravan seeming hardly alive, and fur speckled with sand and blood, legs shivering. Then behind these animals are humans in patchy cloth garb, struggling to keep pace, but keeping nevertheless, as they do not have a choice. 
A small boy walks this desert trail. He carries sacks of dates and flatbread, but few go to him, as can be seen by his malnourishment. As he walks, he is lost in his own mind, not daydreaming or anything, for what good is there to dream about? But just hiding there, in his empty mind, for it's easier to feel nothing than to feel pain. Suddenly, it seems as if the ground is getting much larger. He realizes too late that he is falling, but he doesn't need to care about himself; he needs to protect 'his' baggage, as that is worth much more. <b> But what can he do in these final seconds? </b>
* [Hold it above his head!] 
~ sackChoice = "Above"
-> fall
* [Throw it somewhere safe!]
~ sackChoice = "Throw"
-> fall
* [Hug it!]
~ sackChoice = "Hug"
-> fall
- (fall)
{ sackChoice:
    - "Above": He hoisted the sack high above his head, hoping this would protect it, but it didn't. Instead, as he fell, so did the sack above his head, but with much more force. Ripping open and feeding the starved desert sands with its contents.
    - "Throw": With a desperate toss, he hurled the sack ahead of him, hoping it would land safely, perhaps someone else would pick it up. But no one did, and the sack started to roll away from the caravan downhill.
    - "Hug": He clutched the sack tightly to his chest as if shielding it from harm. Still, he hit the ground harshly, and the bag began to rip, spilling a few of its contents. The sack was mostly protected, but it would be very difficult to carry from now on. 
}
Chatter arises from the people in front of them who saw this. As grim as it was, they knew they would have a show to watch when the Ma‘allim(Boss/Master) hears of this. The message travels up through the caravan, and one of the riders farther up responds differently. He turns back and looks towards the boy in a different way from all the other caravaners. The boy sees the difference clearly, where everyone else looked at him with excited and hungry eyes, waiting for the entertainment to unfold, this man looked at the boy with sadness. 
The man stopped looking and brought his camel to the side of the caravan and then to a stop, hopping off it, but not before grabbing a sack of food of his own and a small toolkit. The man raced along the sand, kicking it into the sky as he ran, just barely outpacing the treacherous message as it passed up through the caravan. He slammed the bag into the boy, almost having him fall over again, and then { sackChoice == "Throw": He broke into a much faster sprint downhill after the tumbling sack, now not only kicking up sand but a whole trail of dust behind him. He gets ahead of the sack, catches up, and then begins the more arduous trek back up. He struggles to the top, panting back with dust in his hair,  and then}, in silence, went to the ripped bag and began stabbing it with some metal thing he pulled from his toolkit. 
As he did this, the rips and tears in the canvas became smaller and smaller. The boy watched this for a while, amazed that a man could be capable of such a feat of fixing, and confused as to why the man decided to do this. He was lost in his own thoughts again, but not in nothingness, but in gratitude and admiration for this man and -
Man in Olive Robes: Hey!
* [NEXT-\>] -> next
- (next)
The Fixer Man: Oh! Hey Atheer - I see you’ve noticed me. Well, there's nothing to mind, one of my bags fell off{ sackChoice == "Throw": and I had to run Allllll the way downhill after it, } and now I’m fixing it up so it doesn’t drop anything.
Atheer? In Olive Robes: You better. *He points to the rations that have fallen out.* Those things are our lifeblood as caravaners. What do you think we do if we run out, just go into some magical market inside the wall and buy more?
The Fixer Man: -Uh, no Ma’allim, we just don’t run out, I’ll make sure -
Atheer Ma’allim?: Exactly, we cannot spare ANYTHING. { sackChoice == "Throw": *He notices the trail of spilled rations from where the bag rolled downhill* Ḥasbīka khizyan!(Shame be Upon You!) Look at all that wasted food! | I see you have spilled and wasted some food.}
The Fixer Man: Wasted? No, I’m going to go pick it all back up!
Atheer Ma’allim: You'd better, otherwise I’d dock your pay for what you lost! And don't give me any of those sandy rations; only give those to the laborers.
The Fixer Man: Yes, Ma’allim.
Atheer Ma’allim: Now, about the bag. Why did it rip?
The Fixer Man: I’ve been thinking about that ever since it failed. I think the straps we use to hold them on our camels are old and sun-bleached. I was thinking I could begin repairing the straps for the whole caravan at our next rest. Perhaps I could start with yours? I have some olive dyed cloth I picked up at our last market, it seems fitting for you, yes?
Atheer Ma’allim: Hmm, yes, it would be. It would also give me a reason to overlook this blunder, which is good, as you are quite useful, Mujaddid.
Mujaddid?: Ah! Thank you, Atheer. You are quite noble and too kind, and so charitable too!
Atheer Ma’allim: I’m glad you realize.
With that, Ma’allim walks his camel back to the front, continuing to lead the caravan, leaving behind Mujaddid, his camel, and the boy. The boy is still quite lost in his own thoughts 
* [Say thank you!]
~ speakChoice = "thank"
-> convo1
* [Keep thinking]
~ speakChoice = "think"
-> convo1
* [Ask why he did this]
~ speakChoice = "why"
-> convo1
- (convo1)
{ speakChoice:
    - "thank": The Boy: Thank you...
    - "Why": The Boy: Why..?
    - "think": The Boy: ...
    Mujaddid: You seem a bit quiet. Hopefully, Atheer didn't scare you too much. I know he can be intimidating and yell a lot, but that comes from him wanting to protect the caravan.
    Mujaddid: I figured he'd yell at me less as he knows me well. Now carry on up ahead, I'll handle this broken bag, and you take mine. Sounds like a fair trade?
    The Boy:...
    The Boy nods and carries on ahead, still lost in his thoughts on why someone would accept so much suffering to help another. But he thinks it would be a really nice world if there were more people like Mujaddid. And then a smile spreads across the boy's face as he has finally found something to daydream about.
    
    END PRESCENE
    -> Scene1
}
Mujaddid: {speakChoice == "thank": No need, }I'm just doing what I'd want someone to do for me.
The Boy: Ohhh... That is very nice of you.
Mujaddid: Not really in my eyes, I just feel it's good to help out whenever you can.
The Boy: ... But I am lower than you.
Mujaddid: Bleh, Class-Slass, I don't really care about that. I just think people should always try to help other people. If enough people do it, we will have a really nice world, yeah?
The Boy smiles, he has finally found something to daydream about.
The Boy: Yeah : )

END PRESCENE

-> Scene1
== Scene1 ==
* [START SCENE 1] -> Scene1Divide
- (Scene1Divide)
START SCENE 1


A Genie, who is similar to the boy from before, sits in a dark, empty room. He wears a flamboyant blue robes, which match his blue skin, and on his lapel, a patch which says “Hello! My name is: The Genie ~ It's my first day!”. The Genie sighs and slumps down, looking towards the floor. Then, he sits back up, but there isn't much to look at in this empty room. 
With a snap of his fingers, there are sparks and a puff of purple smoke, and then a blue rubber ball appears in his hand. *bounce* *bounce* *bounce* *bounce*, The Genie throws the ball against the wall, and catches it with grace. *ba-bounce* *ba-bounce* *ba-bounce* *ba-bounce* Having gotten comfortable with his first throws, he now begins to do tricks, bouncing it off several walls in one throw. *ba-ba-ba-bounce*  *ba-ba-ba-bounce*  *ba-ba-ba-bounce*  *ba-ba-ba-THWACK*. In one of his final tricks, he practices throwing the ball full force, bouncing it off all walls several times in the blink of an eye. As it bounces, he predicts where it will go, smugly holding his hand in a certain position to have the ball itself land in his hand. But on the final throw bounce, right before The Genie can catch the ball, he is teleported out of his dark room and into an alley. This throws off the ball’s trajectory, and on the second-to-last bounce, instead of bouncing off the wall and into The Genie’s hand, it instead bounces into the face of a little girl holding a shiny gold ewer(pitcher), knocking her to the ground.
The Genie: Yā lā! (Oh no!)
* [NEXT-\>] -> next
- (next)
The Genie rushes over to pick everything up, including the girl herself.
The Genie: Are you alright?
The Girl: Āywa! (Yep!)
They stare at each other. The Genie realized that the golden ewer she was holding was likely his lamp. If she was the one who touched the lamp and summoned him, that means - 
The Girl: Why are you blue?
The Genie: Oh, it's cause I’m a Genie
The Girl: Oh, Okay
He sits there momentarily in shock. This girl just naturally accepts what he is? No fear, no shock, no wonder? She just acts like being a genie is a normal thing. Has she met more before? He figures he should explain what a genie is, just in case.
While the Genie is lost in his own thoughts, the girl becomes distracted, eventually walking off to the ball, picking it up, and bouncing it a little.
The Genie: I bet you're wondering what a ‘Genie’ is. Well - 
The Girl: This ball is cool! I wish I had one : (
// Hunter note, I realize I forgot to twist this wish
* [YOUR WISH IS MY COMMAND] -> grant1
- (grant1)
Overly excited to grant his first wish, The Genie bellows out:
The Genie: YOUR WISH IS MY COMMAND
Then a second ball appears in the girl's hand, this one is now purple.
The Girl: YAY TWO BALLS!
The Genie: Uh, no, you only wished for one; the other one is mine.
The Girl: Oh, okay
She hands the Genie the purple ball.
The Genie: Oh, uh, mine is the blue one.
The Girl: But I like blue more :( It looks like the sky.
The Genie: Oh, if that's the case. I’m fine taking the purple one, enjoy the blue one, it's my favorite color as well!
The Girl: Hūūūūūūūūūūrā!!
Holding the ball above her head, eyes shining with admiration, she forgets entirely about the genie and begins to walk off.
* [NEXT-\>] -> next1
- (next1)
The Genie: Uh, Girl, wait! You still have two more wishes?
The Girl hears him and turns around
The Girl: Wishes? What you mean?
The Genie: Um, as I was saying. I am a Genie!
The Girl: That means you're blue! : D
The Genie: -Yes, and it also means that I can grant wishes!
The Girl: Īmmī(My mom) says that wishes are a fool's errand and you should just do.
The Genie: Well, your mom must have never met a Genie, as we genies can make wishes come true!
The Girl: Really?
The Genie: Yup! All you have to do is wish it!
The Girl: Uhhhhhhhhhhh I want food.
The Genie: You have to wish it, and it helps to be more specific when -
The Girl: I wish I had food!
* [YOUR WISH IS MY COMMAND] ->grant2
* [Twist the wish] ->twist1
- (twist1)
~ twisted = true
The Genie sighs, according to the rules of genie school. He OUGHT to twist this iish. Well, it's not exactly an OUGHT; there is some wiggle room, but it would look bad if he didn't twist a single one of her wishes. He decides he can twist this one since she didn't specify much. The only risk here is that he doesn't have much control over what happens when he twists it, but hopefully it's not that bad.
The Genie: YOUR WISH IS MY COMMAND, BUT YOU SHOULD HAVE CHOSEN YOUR WORDS MORE CAREFULLY!
The Genie snaps his fingers, and a platter of bitter vegetables appears in front of her. It is a buffet of bitter gourd, cauliflower, green peppers, aubergine, and Brussels sprouts.
The girl looks down at the plate and her face slightly revolted, but more than anger, sadness can be seen in her face.
The Girl: I don't like these foods : (
The Genie puts on a facade of the impartial Genie he was taught to don, though behind this show of calmness, the Genie is deeply ashamed.
The Genie: AH HA HA HA! Well then, you should have been more specific in your wording, little girl! For those vegetables are still food, are they not? You'd best eat them up and not be wasteful!
The Girl looks down at her meal as they are seasoned by her tears. She reaches down for the food, shaking, as if it were a dangerous animal. She doesn't really wish to eat it, but it's shameful to waste food, and she is practically starving, so she lifts it and forces it into her mouth. She recoils from the taste as it touches her tongue, but keeps chewing and swallowing as she needs to. She sniffles and struggles for air as she says:
The Girl: *through tears* I don't like you very much, Sayyid Genie (Mr.Genie).
// TODO Come back and make this sound better
* [NEXT-\>] -> next3
- (next3)
This breaks the Genie's heart, and he feels he has done something deeply wrong in trying to twist this wish. 
The Genie: I am truly sorry, little girl. Please just be more careful with your wishes next time.
The Girl: I wish you'd go away!
The Genie: Are you sure that's what you want to spend your last wish on?
The Girl: YES!
The Genie understands, he hangs his head in shame, and he grabs his golden ewer and leaves from the alleyway.
END SCENE 1
-> Scene2
- (grant2)
Unlike last wish, which was rather cut and dry, this one could be twisted as she didn't specify much on what KIND of food, but The Genie thought it cruel to twist the wish on this poor urchin child. He remembered in Genie School that there were punishments for those who didn't twist rules enough; however, he figured it was worth the risk. Hopefully, no one was watching him. His voice boomed out.
The Genie: YOUR WISH IS MY COMMAND.
In the exit to the alleyway grew an ornate wooden door, and around it a wall and a roof. The Girl didn't explicitly wish for privacy, but he also learned at Genie School that you should aim to be discreet with your wishes. The Genie always disagreed with this, as he felt such a granted magical power should be displayed like a show for all to see, but once again, there are risks to letting your wishes be seen. After the alley was turned into a closed-off room, the genie cast sparks around it, burning away all the trash, rubble, and refuse till the alleyway was cleaner than a Mosque. Finally, he made tables sprout from the ground with a buffet of food of all kinds: bowls of fragrant dates and figs, plates of freshly baked flatbreads, steaming lentil stews and chickpea dishes, glistening olives and preserved pickles, jars of honey and thick yogurt, roasted lamb and goat skewers, fragrant spiced rice with almonds and raisins, and delicate sweets of sugared nuts and dried fruits, all arranged in dazzling abundance.
The Girl: Hūūūūūūūūūūrā : D So much food!
The Genie: Yup! And all for you! Dig in!
Rather than digging in, The Girl shows manners, sitting down, praying, and then slowly eating through a lot of the food. Joyfully trying each dish.
The Genie: *Thinking to himself* <i> This surely was overkill, she's not going to be able to eat all the food! Maybe there's something I can do to help </i>
The Genie: *Now speaking out loud* Hey! Uh- girl, you still have one more wish - 
The Girl: *Mouthful and manners lessened* Hūūūūūūūūūūrā!!
The Genie: Just think on this last wish, okay? You only get one more, and it's important! This wish can really do ANYTHING you want.
The Girl: Anything?
The Genie: Anything! So make it meaningful and make it cou-
The Girl does not hesitate, as tears begin to well in her eyes
- (wish3)
The Girl: I {WANT|WISH} MY MĀMĀ BACK.
* [YOUR WISH IS MY COMMAND] -> grant3
* [Tell her you have to say “wish”, and be careful] -> havetowish
// TODO Come back and let this wish be twisted
- (havetowish)
The Genie: You have to “wish” it, and please be more careful with your wording, sometimes-
The Girl is fully sobbing now
-> wish3
- (grant3)
The Genie snaps his fingers once again. Usually, they are not allowed to bring people back from the dead, nor are they supposed to twist wishes, but he decides to look the other way again for this girl. Cloth wraps begin to fill the room, forming a human shape. As these wraps tie tighter and tighter, they rip, revealing a woman within who then drops to the floor
The Girl: ĪMMĪ!
The Girl runs to her mother and they embrace, and before either of them can turn around to thank the Genie, he slips out the door, golden ewer in hand. After all, he did already grant his three wishes, so it's Genie's code to get out of there, even though he’d love to watch the reunion and eat some of the buffet.
He had to break a lot of rules today already for the sake of the girl, but it was for a good deed, so it was worth it, right?

END SCENE 1
-> Scene2
== Scene2 ==
* [START SCENE 2] -> Scene2Divide
- (Scene2Divide)
START SCENE 2

// TODO Come back and make this better
The Genie, now disguised as a human, walks through the busy streets of the marketplace, ewer in hand. A voice calls out to him.
A voice: Hey, you! Yeah You! You with the Ewer in your hand!
The Genie finally notices.
The Genie: Me?
A Voice: Yes, You! I need to talk to you, come over here!
Confused, but interested, the Genie walks over. He enters the small shop and realizes the voice was coming from a merchant.
The Merchant: So, want to tell me about how your first day went?
The Genie looked down; he was certain he had removed his first-day badge. Upon further examination of his disguise, he finds that he did truly remove his badge, so this man had no reason to suspect him to be a Genie.
He looks back up, and before him is another Genie, this one with noticeably more rank.
* [NEXT-\>] -> next
- (next)
The Other Genie: It seems you {twisted:have | have not} twisted your first wish.
The Genie: Well, uh, you see…
The Other Genie: Look, I know twisting wishes makes humans sad, and sometimes it goes wrong. But there are consequences if you don’t, just keep in mind to do it now and then, okay?
The Genie: Uh, yeah, sure, I guess I’ll try to in case I get a bad guy making wishes or something - 
The Other Genie: It's best to always do it; sometimes, humans don't reveal their true characters until they are given free wishes. You never really know when you are talking to a “bad guy” or not.
The Genie: Well, that girl was clearly not a bad guy!
The Other Genie: Well, maybe{twisted: shouldn’t have twisted | were right to not twist} her wishes. Just keep in mind there is the Genie code; if you go long enough without twists, you risk getting punished.
The Genie: I don't know, but {twisted: considering what just happened| seeing how happy that girl was} not twisting may be worth the punishment.
The Other Genie: As you wish ; )
They both wait in silence for a few seconds, and as The Genie is trying to leave, he begins to glow gold.
The Genie: Wh-What? Why am I Gold?
The Other Genie: Oh, that means you are being summoned again! A genie so twice humans summon him twice!
The Genie: I’m being summoned? But my bottle is right here!
He holds up the Ewer, which is no longer golden and shiny; instead, it is now just pewter and breaking.
The Other Genie: Our bottle changes with each summon, remember? *laughing* What, did you cheat your way through Genie School with ChatGeniePT? Ah, you are in for a lot of learning, my friend.
The Genie: No, I just didn't studyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy.
The last syllable of his speech is drawn out as he spins into a vortex and disappears.
The scene shifts, and a poor-looking man is standing on top of a sand with a shining golden canteen in his hands.
* [...] -> appear
- (appear)
The Genie: yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy. Oh, hello there.
The Poor Man: Hello, why are you blue?
The Genie quickly explains that he is a Genie, and what a Genie is, and how to carefully form one's wishes. He does a better job explaining this time than last, making sure not to let himself be cut off.
The Poor Man: So I suppose I need to be careful with my wording, huh.
The Genie: Yes! Just word it well, and things will go as you wish. And to be honest, I’d like things to go well for you, you remind me much of myself. I used to be a poor laborer, you too, you know?
The Poor Man: Hmm, makes sense. Well, I want to shed my poor clothes. I have enough riches for a lifetime!
* [YOUR WISH IS MY COMMAND]
-> grant1
* [Twist his wish]
~ twisted2 = true
-> twist1
- (grant1)
The Genie: YOUR WISH IS MY COMMAND
The Genie snaps his fingers, and a single golden key appears in his The Poor Man’s hands.
The Poor Man: What’s? I’ll give you its golden, but it's hardly enough for a lifetime. YOU CHEATED ME.
The Genie: No, of course not! I’m a good genie! All your treasures are stored back at your home! I just didn’t want to summon them all here, as that would be a hassle, so I thought I’d give a break, so you didn't need to carry them all!
The Poor Man: YOU FOOL! The reason I’m all the way out here is to get AWAY from my home and my horrible father-in-law! He's going to take all the riches for himself.
The Genie: That’s why I gave you the key! No one else can get into it!
The Poor Man: But my father-in-law is a locksmith!
The Genie: O.O
The Poor Man: I need to do something. I wish I were home right now!
* [YOUR WISH IS MY COMMAND]-> grant2
- (grant2)
The Genie and the Poor Man are teleported to his home. His home is rundown and shoddy, as to be expected of a poor man, but something stands out. There is an ornate golden chest in the back of the room with a lock on it.
A lock that has been chopped in half. A stout-looking man carrying a large axe is currently digging through the chest, greedily leering at all the riches, Oblivious to the man behind him.
The Poor Man: You! Sāriq, you thief! Those are my riches!
Sāriq: Your riches? Last I checked, this was MY house, how did you even get all this treasure, Faqīr? Are you a thief?
Faqīr: How dare you! Me? A Thief? I EARNED this gold myself, and I earned this house myself after marrying your daughter!
Sāriq: Whom do you treat poorly and never get enough money to feed!
Faqīr: I don't see you working! But I know you are capable of it!
Sāriq: My old bones are tired. I can hardly work, not that I need to anymore with the treasure.
Faqīr: IT'S MINE!
Faqīr lunges at Sāriq, and grapples him on top of the chest, trying to pry the axe from his arm.
Sāriq: What are you doing!
Faqīr: This Treasure is MINE, not YOURS! I wish you were dead, old man!
* [YOUR WISH IS MY COMMAND] -> grant3
- (grant3)
Begrudgingly, the Genie grants this wish, as the Poor Man spoke the words, these words must be granted.
Trying to follow The Genie Code, he closed his eyes, snapped his fingers, and cringed.
The Genie: Wish Granted.
Sāriq gains strength in his core and pushes Faqīr away from him. As he does this, he isn't paying enough attention to the axe, as he launches it into the hinge of the chest, using all his might to push Faqīr away.
Sāriq: Oh, shoot.
Sāriq leans completely into the chest and uses all his might to pull the axe out of the hinge. He hopes his flailing didn't damage the value of this chest, but tragically, it did. He realizes too late that in slashing the hinge, the chest can no longer stay open on its own.
\*SHUNK*
The chest lid slams, its golden lip snapping Sāriq's spine and crushing through his ribs.
Sāriq: NGHHHHHAAAH
Faqīr: FATHER! NOOOO!
Faqīr rushes over and lifts the chest to try to speak to Sāriq in his final moments.
Sāriq: … what … did.. You say?
Faqīr: I’m sorry, I never should have said that. I didn't mean it!
Faqīr turns around in a rage
Faqīr: IT WAS THIS GENIE’S FAULT
Sāriq: … no … just a .. moment.. ago… you.. called … me … Father.
Faqīr: Oh, I guess I did… Listen, Sāriq, there isn't much time, but I’ve always felt of you as my Father, but you were never proud! Always disappointed! So I hid away from it and never called you father, Im SORRY!
*[...] -> grant4
- (grant4)
Faqīr’s words fall on deaf ears and glass eyes. On its face is plastered an eternal visage of confusion. Sariq passed before Faqīr even began to explain. Faqīr sits there and weeps. During this time, the Genie takes his leave. Faqīr DID use all of his wishes after all.
As he stoops out the door, back into his disguise and down the street, away from the house, he notices some guards rush by and into the house after hearing all the commotion.
The Genie is unsure how to address all the information, so he seeks solitude. He spends cycles of the next few wishes trying to find his bottle before a human can, and once finally successful, he buries it far away from society so he is never summoned again.

END SCENE 2
-> Scene3
- (twist1)
The Genie: Your wish is my command ; )
Suddenly, several bars of gold fall out of the sky towards The Poor Man.
The Poor Man: AHHHHHHHH
He manages to move his body well enough, contorting it to dodge each falling brick. As the sudden downpour comes to an end, The Poor Man is left gasping and choking in the rising dust. 
The Poor Man: WHAT IS WRONG WITH YOU? ARE YOU TRYING TO KILL ME?!
The Genie: Not exactly, I’m just giving you your wish!
The Poor Man: I didn’t wish for it all to be above!
The Genie: You didn't wish it wasn’t. You just wished you had it, and now you do!
The Poor Man looks at the thousands of bars of gold spread around in the sand; some stick out, some are partially buried, and others are far below the ground. He scratches his head and thinks.
* [NEXT-\>] -> next1
- (next1)
The Poor Man: *angrily* This is going to take ages to fully dig up.
The Genie: Does our strife not give work its value?
The Poor Man: Maybe, I’ve lived a more whole life that way. My whole family has spent our whole lives laboring, and we have spent our whole lives poor.
The Genie: Well, if you brought them to labor here in retrieving gold, you just may end up rich!
The Poor Man stops and thinks again. He smiles, and then he frowns.
The Poor Man: But what if people come steal this while I’m gone?
The Genie: You do still have 2 wishes. Just be more careful this time.
The Poor Man thinks again, this time with much more effort, thinking harder than he has ever thought before.
The Poor Man: I’ve got it. I wish that NO man, or woman, or ANY human in general, steals my gold here!
* [Twist his wish]-> twist2
- (twist2)
The Genie: Your wish is my command ; )
The Poor Man: Why did you just wink
The Genie: I didn’t ; ) There just sand in my eyes from all the dust around ; )
The Poor Man: Ah, okay, well, I’ll go get my family to pick up all this gold.
The Poor Man walks into the distance, and the Genie turns to the camera smugly, thinking of how to twist the wish.
* [Have Monkeys steal the gold]
~ goldTwist = "Monkeys"
-> twist3
* [Have natural causes steal the gold]
~ goldTwist = "Tornados"
-> twist3
* [Steal the gold yourself]
~ goldTwist ="Genies"
- (twist3)
{goldTwist:
    - "Monkeys": The Genie snaps his fingers and a troop of monkeys appears, chattering and leaping. One after another, they march around the desert, digging through the sand, grabbing any visible bars, and then running off into the sunset, leaving only a few bars in the sand.
    - "Tornado": The desert wind picks up suddenly. Sand swirls around the bars more and more until a tornado forms, picking up almost all the gold, taking it, and pushing it somewhere else, leaving only a few bars in the sand.
    - "Genies": With a mischievous grin, the Genie looks to the camera and says, “Good thing I’m not a human ; )” he quickly flies around the dunes picking up all the treasure he can. Eventually, only leaving a few gold bars behind
}
Time passes, and the man with his family returns to the semi-empty field. They are all in awe of the few gold bars that remain, but not the Poor Man; he is enraged by the lack of gold around.
The Poor Man: Where did it all go! I wished it would stay here!
The Genie: Not exactly, you wished-
The Genie opens a portal in reality, pointed directly to the past, where The Poor Man and The Genie are seen conversing.
Past The Poor Man: I’ve got it. I wish that NO man, or woman, or ANY human in general, steals my gold here!
The Genie closes the portal
The Poor Man: So where did it go?
* [NEXT-\>] -> next2
- (next2)
The Genie: You didn't specify that {goldTwist} couldn’t steal it.
The Poor Man looks at the Genie, about to yell at him about this treachery, but another voice yells first.
Voice 1: Hey, I found another under this bush!
Voice 2: I found another in the sand!
Voice 3: I found another in the box, which we are piling them in!
Voice 1: That's the one I found!
The Genie: Let's see, that's 3 gold bars, so that's 36kg of gold, and almost 84,000 dinars of gold. Considering a family could modestly live off 100 dinars for a year, I’d argue you have enough riches for life!
The Not-Poor-Anymore Man: You… I could have had so much more!
The Genie: Yes, but then what would the {goldTwist} have?
The not-poor-anymore man pulls back his arm, ready to strike, until he is once again interrupted
Another Voice: Son! Thank you! We are set for life!
The not-poor-anymore man turns around
The Not-Poor-Anymore Man: Did you just call me son?
Another Voice: Well, yes. I may be your father-in-law, but now you have made me proud enough to call you son. May I?
The Not-Poor-Anymore Man: *Tearing up* Only if I can call you dad.
They run towards eachother and embrace, and the Genie watches in joy. He leaves the scene early, yes, the man still had one wish left, but he figured he seemed happy enough with just two, so he’d make an exception just this once. The Genie vanished into the dunes, happy to have made a positive outcome, but confused as it took breaking his code of always trying to give the best wish. Maybe there was something to learn here? But the Genie didn’t feel like learning; he just felt like daydreaming as he traveled through the desert, waiting for the next user to find his bottle and summon him.

END OF SCENE 2
-> Scene3

== Scene3 ==
* [START SCENE 3] -> Scene3Divide
- (Scene3Divide)
START SCENE 3

The Genie starts flashing gold again.
The Genie: {twisted2: Oh, I guess it's time| WHAT! But I still have my bottle here. How am I being summoned?!}
{twisted2 == false: He looks down to where he stashed his bottle and realizes it's fully gone}
The Genie: {twisted2: Wheeeeeeeeeeeeeeeeeeee | AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH}
The Genie once again disappears into a vortex, then he reappears in a different place, but more importantly, a different time.
The Genie looks around the room. He appears to be in some sort of circular room, no, it's definitely ovular. He then looks at the walls, which seem to be very clean and ornate. Are they made of some sort of grey stone? No, it's clearly a white paint. He looks at what's around him: paintings, windows, chairs, and a desk. Maybe he is in some sort of living room? No, it's definitely an office.
The Genie thinks through everything he has seen, and then he sees a nondescript person sitting in a chair in the center of the room, on top of a pile of HUNDREDS of shining genie bottles, wearing a business suit.
Unspecified Business Man: *waving his hands grandly, palms up, then pinching fingers together for emphasis* Well, well, well… look who it is! Folks, can you believe it? Can you believe it? I knew they’d show up — everybody knew it. Right on time, maybe even a little late — but that’s okay, that’s okay. We’re forgiving, very forgiving… maybe the most forgiving. Nobody forgives better than me, believe me.
The Genie: Who are you?
* [NEXT-\>] -> next
- (next)
Unspecified Business Man: *straightening his tie, slicing the air with one hand as if cutting a deal, then spreading his arms wide as though expecting applause* Who am I? This guy asks who I am. Let me tell you — I’m the guy everybody’s talking about. The one in the very fine suit — the best suit, believe me. Some say I’m a legend, some say I’m a mystery, but everybody says I’m successful. Nobody does business like me. Nobody. Not even close. You’ll see. You’ll see.
The Genie: How do you have all these Genie bottles?
Unspecified Business Man: *leaning back, gesturing expansively at the pile, a proud grin spreading across his face* Well, you see… when the first genie popped out of my bottle, I was surprised! But I knew what to do — I wished for infinite wishes. The genie said, ‘No, you can’t do that!’ And I said, ‘Well, let’s check the rules.’ He hesitated — very hesitated — and checked the rule book. And guess what? It was allowed! Totally allowed! So… now, folks, I have infinite genie bottles, all here, all mine. Nobody else has this many, believe me. Nobody!
The Genie: So what happened to the first Genie? Did you make more wishes?
Unspecified Business Man: *leaning forward, hands clasped like he’s sealing a deal, then throwing them wide for emphasis* Oh, that first genie? Let me tell you, folks — the very first wish was huge. Tremendous. I said, ‘I want the most luxurious office in the entire world — better than anyone else’s office, ever. Marble floors, gold everywhere, and a view that nobody can beat!’ And poof! Done! Instantly. Beautiful. People are still talking about it. Everyone says it’s the greatest office in history. Nobody has an office like mine — nobody.
The Genie looks around in slight disappointment, taking in what appears to be a rather standard office, plain desks, ordinary chairs, nothing particularly impressive.
Unspecified Business Man: *leaning back in his chair, fingers steepled, then gesturing toward the room with a sweeping hand* Ah, no, no, no — this isn’t the main office, not yet. You see, I haven’t finished using my current office — the real one, the big one, the one everybody’s talking about. Marble floors, gold inlays, a view of the city that’s just unbelievable — it’s gorgeous, folks. So I’m not moving yet. Why would I move before I’m ready? That would be ridiculous. Nobody moves like this, believe me. We wait. We do things right. We do them perfectly. *He taps the arm of his chair with a confident smile, as if punctuating the point.* 
Unspecified Business Man: *leaning forward, hands steepled, then spreading them wide for emphasis*
Speaking of doing things perfectly — and nobody does things more perfectly than I — I believe it’s time for my first wish. Yes, my very first wish… and I want it done perfectly. Absolutely perfectly
The Genie: But you never told me. What was your third wish?
* [NEXT-\>] -> next1
- (next1)
Unspecified Business Man: Ah, the third wish — now, that’s very, very interesting, folks. Very interesting, believe me. But I can’t reveal everything just yet. That’s private. Top secret, very exclusive. I keep all my wishes in a very important file, the Genie Files — the best files, believe me, nobody has files like these. Once I’m done wishing — and I’m very, very busy — I’ll release them. All of them. You’ll love them. Everybody does. Now it's time for my wish, my perfect wish.
The Genie: Yeah, if you are so adamant, then shoot.
Unspecified Business Man: For my first wish, my grand and best wish. I make the best wishes, just ask any other genie, and they will tell you. I wish for all the wealth and power in the world to be mine — everyone else will be happy, very happy, of course, but it should all come to me. The best, the most luxurious, the most tremendous wealth and power, believe me."
The Genie stiffened. He could immediately tell that this wish was tinged with greed. Though his moral code was to always grant wishes to the best of his ability, there could be some danger to this one. He thought back to his past experiences.
{twisted == false: He thought of the girl he met, and how in not twisting her wishes, he was able to truly better life | He thought of the girl he met and how in twisting her wishes, he brought her nothing but tragedy }
{twisted2 == false: He thought of the poor man, and how in granting his wishes fully, he was consumed by greed and destroyed his own life | He thought of the poor man, and how in twisting his wishes, he made the man work for his wishes, and the man began to improve and achieved what he truly wished for}
He thought of both his past experiences, and he thought thesis, antithesis, Hegel, and trees, and decided that the right answer must be to…
* GRANT HIS WISH FULLY -> tragedy
* TWIST HIS WISH -> comedy
- (tragedy)
The Genie decided to believe in human innocence and goodwill, believing that this wish must have a good purpose, and in completing this wish the wealth and power will trickle down from this individual.
The Genie: YOUR WISH IS MY COMMAND
All around the world, pillars of light shoot up, beaming straight towards The Genie and the business man, siphoning all the wealth and power away from every human on earth, and to the business man, in one glimmering golden pyramid.
Unspecified Business Man *as the wish takes hold, his arms shoot up, face glowing with manic triumph* Ohhh YES — the power! The absolute, total power! Nobody’s ever had power like this, nobody! And it’s mine, all mine!
Unspecified Business Man: *He rises from his chair, pacing on top of the glittering mountain of genie bottles, slicing the air with his hands as if conducting the world itself.* You see, Genie, this is what I always said — when you’re the smartest, when you’re the strongest, when you’re the best — they can’t stop you. They try, oh, they try, but in the end, they all fold. And now, with you? I can do anything. Anything!”
He leans in, lowering his voice, almost conspiratorial.
Unspecifed Business Man: In fact… I’ve got one more wish for you. A dangerous one, maybe the most dangerous of all — but I can handle it. I always handle it. That’s what makes me a winner. That’s what makes me the best.”
He struts to the desk, yanks open a drawer, and pulls out a thick folder labeled in gold letters: THE GENIE FILES. He slaps it down dramatically.

* [NEXT-\>] -> next2
- (next2)

Unspecified Business Man: Go on. Take a look. Page three, right there. My final wish with the other guy, the so-called first genie. I wished him right out of existence. Pfft. Gone. Never to challenge me again. That’s why I’m on top. That’s why you’re mine now. *He throws back his head, laughing — a booming, theatrical laugh that echoes through the ovular office.* And now… my very last wish, the greatest wish — I wish YOU out of existence. You’re finished, Genie. Gone forever. And me? I’ll have it all. The power, the glory, the legacy. The best ending — for me.”
The Genie: Wait! I have a chance to not grant the wish, right?! I can still - 
Unspecified Business Man *cutting him off, leaning forward with a slow, contemptuous smile* Well, the other guy — he said that too -- but he didn’t stand up to me, did he? No one does! Lost, gone, poof. But maybe you’re different — maybe you’re special. Probably not. You don’t look very special to me. Not at all. Very sad. *He pats the pile of bottles flaunting his wealth of wishes, voice syrupy and triumphant.* Tell you what, genius — let’s see. Let’s see if you’re special. Let’s find out. I like tests. I like winners. I like people who say yes. I WISH… YOU NEVER WERE!!!

He snaps the sound splits through the room, then it's all silent, as if the universe itself is holding its breath. And without even realizing it, the Genie was gone.

The unspecified businessman stood in the center of his office, perched atop his bottles, admiring his new treasures from his past wishes. His face was ecstatic, and with a smile and the insanity of a mad god, he began to speak to the empty room.

Unspecified Business Man: *Laughing and Roaring* Do you see that, folks? Everything belongs to me. Everything. The best. The biggest. The greatest. They’ll write songs, stories, and movies about me and my genius plots! And the people, they will love it! They will have to. *He thinks for a second, and then gets an idea, reaching for the next genie bottle.* I’ll make them love it. And they’ll love it. Believe me. I’m always right after all.

The view of this world slowly fades darker yet darker as The Unspecified Business Man cackles more and more. And the last thing we saw was another bottle being rubbed and another genie being summoned.


TRAGEDY - THE END
-> END
- (comedy)
The Genie decided to believe that wishes could be a test of human goodwill. Sometimes it's not needed, in instances where goodwill is clear, but when it's not, there MUST be a test, though the Genie felt like giving a very hard test
The Genie: YOUR WISH IS MY COMMAND ; )
Pillars of light sprout of up around the world, siphoning all the money and power in the world straight to where the Genie and The Unspecified Businessman were.

For a moment, the sky shone with hundreds of coins. Francs, Shillings, and Lira all fell from the sky like hail, a glittering, impossible hail. The businessman threw his arms out, eyes wild with triumph.
Unspecifed Business Man: Look at that! Look at it! Can you believe this? It’s beautiful — everything’s mine * he crowed, laughing as a cascade of copper and silver clinked off his suit.* Ow -- hey, that one kinda hurt! OW!
A Gatlin of Loonies hit him square in the shoulder, knocking him off balance. Then a single Toonie hit him in the forehead, knocking him backwards over his desk. He took shelter and then spoke in an injured voice
Unspecified Business Man: You swindler, why do they hurt so much?
The Genie: They are pure metal, of course, they hurt!
Unspecified Business Man: Well, then, for my second wish, I wish these coins didn’t hurt!
* Twist his wish -> comedy1
- (comedy1)
The Genie: YOUR WISH IS MY COMMAND ; )
The Genie: As you wished, “these coins don’t hurt.” It has been done! 
Unspecified Business Man: Brilliant! Now I am a god, untouchable! As I should be, as I was before. COME TO ME, LIMITLESS WEALTH.
The Unspecified Businessman, with his mind full of dangerous ideas of being INVINCIBLE, ran toward the window and threw himself outside, once again standing arms outstretched, ready to catch the coins, unable to be hurt.
As the coins got closer, he saw that similar coins began to magnetize together into weapons. Intimidating, but he couldn't be hurt, right?
He saw a fist of Nickels getting larger and larger. He wondered why, and then it hit him. A clear punch across his face. And somehow, it hurt. A volley of dimes ricochets around him like surprising fire from a machine gun. Fearing for his life, he ran away from these, deepening into his wide yard. A saber made of Euros hit him in the chest, knocking the wind out of him. A shield of yen spun into existence behind him, blocking his escape. As he lowered his guard, a hammer of Pesos hit him in the back, knocking him down once again. He tried to stand up, but slipped as Dong and Won covered the ground like marbles and banapeels, making him slip. He sat in horror as he watched just how many coins were approaching him. He yelled out a name in his final curse.
Unspecified Business Man: GENIEEEEEEEEEEEEEEEEEEEEEEEEE!
* [NEXT-\>] -> next3
- (next3)
To his surprise, the genie appeared! Now with an umbrella made of Krone, currently blocking the two of them from the metal rain, just long enough for them to hold a conversation with the sounds of twinkling metal all around.
The Genie: Yes?
Unspecified Business Man: You… You. You! YOU! YOU CHEAT, YOU HACK, YOU CRIMINAL, YOU CROOK. YOU DIDN’T GRANT MY WISH
The Genie: I did too. The coins don't hurt anymore! *muttering* not that they did before.
Unspecified Business Man: YOU LIE! I CAN ATTEST, THESE COINS HURT VERY MUCH.
The Genie: Oh? Is that what you meant? You didn’t want them to hurt YOU? You should have specified. I thought you meant you didn't want the coins to hurt, as in feel pain. It made sense to have such a selfless wish to come from such a charitable and good man.
Unspecified Business Man: You… YOU! That's not what I meant, and you know it!
The Genie: Well, it's what you said… besides, you still have one wish, why not just make your wish again?
Unspecified Business Man: Like I’d listen to you… *He stops and thinks for a moment, but slips and falls to the ground, and his fall is broken by the Won and Dong on the floor, and his eyes lit up* Bills. Bills couldn’t hurt me! GENIE, for my Thirst and final wish. I want all the currency that is coming here to be transferred into dollars!
* Twist his wish -> comedy2
- (comedy2)
The Genie: Your Wish is my command ; )
Suddenly, the sky shone green, and unlike the hail of before, the sky became like a gentle confetti. The Unspecified Business Man, full of bruises, cuts, and some breaks, managed to ignore the pain and pranced around like a happy child
Unspecified Business Man: I win, I win, I win! It makes sense after all, just ask anyone, they will tell you, I always win in the end, it's because I’m so smart! Dollars! Dollars! Can't hurt me! They're soft! They’re so - 
His voice was cut off as a bill sliced the tip of his finger. A papercut.
Unspecified Business Man: Oh, right, I guess that can happen, but that's just a fluke.
Then more bills tore past him. Ten cuts, Hundred Cuts, Thousand Cuts. Soon, bills were flying past him. Spinning, surrounding his home in a gigantic green tornado of banknotes.
Unspecified Business Man: Why are they doing that? I didn't ask you to make them a tornado!
The Genie: You also didn't ask for me not to, you just asked for dollars.
Unspecified Business Man: WHY, YOU? I’LL DELETE YOU! 
He reaches down for another genie bottle, then he realizes he is no longer on his mound, and his wishes are still trapped inside his house… inside the Dollar-Nado
Ignoring his threats, the Genie moves his hands at lightning speed, pulling out several thousand bills from the Tornado. With these, he begins to form origami. A beach chair, a bucket cap, a larger umbrella, A pina colada (somehow). And he sat down in his chair and began to lounge
The Genie: I figure you can erase me if you want, but you are all out of wishes. But you are free to go back inside and grab another bottle if you want.
Unspecified Business Man: Maybe I will. You’ll see, except you won't see, because I will wish you out of existence!
* [NEXT-\>] -> next4
- (next4)
And with that, the man turned and marched full force into the Dollar-Nado. At first, it was fun. Like the world's largest money-machine fantasy, where he could go in, grab everything, and emerge a legend. The bills just slapped off him, maybe one cutting him every few seconds, but none more. He went deeper and deeper, but then the edges, corners, and pieces of the bills began to bite. He laughed at the stings till his laughs turned to coughs. He grabbed helplessly at the bills, trying to form a shield, but they would just fly out of his hands. A thousand paper cuts blossomed and blistered along his fingers, palms, face, neck ,calves; any exposed skin soon became red. He thought this was the worst it would be, but then the cuts started to widdle his suit into nothing but black strips, and the cuts began to spread like a malignant plague, and started to form everywhere. He raised his voice and tried to shout with his raspy vocal cords.
Unspecified Business Man: SOMEONE, ANYONE. HELP ME. RUB ONE OF THE BOTTLES AND MAKE THIS WISH STOP
But no one helped.
He pushed forward through the bills, shredding his body on the soft cotton papers, and shredding his voice, yelling
Unspecified Business Man: HEEEEEEEEEEEEEEEEEEEEEEEEEELP. HELP ME!
But no one helped
On almost his last breath. He reached a window, but not too his office, for the terror of the storm altered his path, but to the room right outside his office. Still, he was overjoyed; he could see his agents stationed there, all he had to do was call out. But something was wrong; their eyes were dull, empty, their skin like clay. 
Unspecified Business Man: What…
Suddenly, a computer appeared next to him, and on it was The Genie, now resting on the moon
The Genie: You asked for all the power in the world, remember? If you paid attention in 9th-grade biology, you’d know humans run on power. ATP from metabolism, electrical charges for muscle movement and activation of the nervous system, and, of course, mitochondria. What you see now are humans without power. Not dead by any means, just momentarily frozen, unable to move, think, or even perceive.
The businessman fell to the floor, owner of all the wealth and power in the world, but so powerless. He fell into the wall and slunk down, painting the wall red as he slid.
The Genie: also, that “world” part, that's why im on the moon right now, so you can’t ask me to get you a bottle either.
But the businessman didn't hear him; he had already surrendered and given up, all he could hear was a dull ringing. All he could see was a blurry green, white, and red mess, and then. Nothing.
With that, the tornado dissipated, and the bills floated to the ground, and for a moment, not a single being or thing moved, and the world stood still.
* [NEXT-\>] -> next5
- (next5)
Suddenly, the Genie reappeared.
The Genie: Well, I guess I need to end my vacation
He snapped his fingers, and all his origami paraphernalia disappeared
The Genie: I’ve got some work to do *rushing over to the businessman* Hmm, looks like he didn't leave a will. Considering he took all the wealth and power in the world, and then took power OVER the whole world, that would make everyone on earth his wards since he was protecting them year-round? I think the best call here is to split all his wealth and power equally amongst his beneficiaries.
The Genie snapped his fingers, and all the piles of wealth disappeared. And the world was forever changed. Those who hoarded power and wealth noticed in a fraction of a second that it was almost all gone, and those who lived with nothing now found themselves richer than they could ever imagine. The world was forever changed, and was certainly off kilter, but it would adjust, and humans would move forward in a fairer and more just world. And in the end, no one really remembered why, or cared for that matter.
COMEDY - THE END 

-> END







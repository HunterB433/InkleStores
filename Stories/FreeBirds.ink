// Big variable holders

// Destiny Struck
VAR fight_choice = false
VAR die_choice = false

  // Peaceful Carry
  VAR still_dead_choice = false


VAR pt_choice = false

VAR ahh_choice = false
VAR deadtrapdoor_choice = false

// JeopardizeLine

VAR callforhelp_c = false






// Writing Schemes to follow
// Use knots for big story scenes / events use CapitalCase for knots
// Use stitches for options inside that event use lowercase for stitches

// write descriptive text in show not tell format in its own block instead via *things like this* when possible

// No ALL UPPER names like scripts DONE

// Also remove [] for non character text DONE







-> Backstory

== Backstory

The screen fades in, on a Turkey looking at the screen narrating, 
<b>Narrator Reggie</b>: My name is Reggie, I'm a Turkey who never seemed to fit in with my flock
As he narrates, the screen shifts into the past to tell his story.
<b>Narrator Reggie</b>: I tried to tell them humans wanted to kill us, but they didn't listen, they just called me the AntiCorn. One day I was pulled out of the coup by a large intimidating man in a suit! I thought I was roasted then and there!
<b>Narrator Reggie</b>: Luckily I was actually being pardoned! Which, now that I say it out loud, it is a weird choice of word, what am I being pardoned for? Just being a turkey? There is definitely something meaningful to be found in that analysis, but I don't really feel I have the time to get into it.
<b>Narrator Reggie</b>: Anyways. I was the pardoned Turkey chosen by the president of the United States, and I got to live in luxury at a military base in Colorado, and got to live a life as "<i>El Solo Lobo</i>" living the dream. I always thought being part of a flock was what I wanted. But maybe I was wrong. Now, I have a warm bed, a TV, and all the pizza I could eat. I finally had it all. Everything was perfect.
Camera pans back to Reggie, in the past sitting distracted at a couch, as a Shadowy Figure sneaks up on him

-> Destiny

== Destiny

<b>Narrator Reggie</b>: But then destiny struck
<b>Shadowy Figure</b>: This is your destiny.
A bag is thrown over Reggie's head, as he is dragged outside

* (fight) [Reggie fights back!]
Reggie violently throws his full turkey body back and forth, but he is not yet able to break free from his kidnappers grasp. He tries to shout for help but his face is muffled by the bag
~ fight_choice = true
<b>Reggie</b>: *muffled* HMMMF HMMMFF MMM
Reggie fights back but he overpowered by the Shadowy Figure and is pulled outside
-> DontMakeASound


* (dead) [Reggie plays dead!]
~ die_choice = true
-> peacefulCarry

//

- (peacefulCarry)
Reggie steals a trick from the possum playbook and lets his whole body go limp.
<b>Shadowy Figure</b>: Wow, you are kind of light, are you eating enough?

* (dead2){dead}[Reggie still plays dead]
~ still_dead_choice = true
Reggie does not respond, and silence filled the air
<b>Shadowy Figure</b>: Ignoring me huh... *voice breaking* That's fine... I'm used to it.
The Shadowy Figure sniffles and wipes at his face to for some reason
-> DontMakeASound

* <b>Reggie</b>: Well I HAVE been eating a lot of pizza.
<b>Shadowy Figure</b>: Pizza? I've never heard of that, is it like corn? Actually - don't answer that, we need to be quiet...
-> DontMakeASound

* (pt) <b>Reggie</b>: What are you, a Personal Trainer with an aggressive onboarding routine?
~ pt_choice = true
<b>Shadowy Figure</b>: Personal Trainer? No, I don't need one of those. I'm already ripped, check it out...
He sets Reggie down, and begins grunting as if he were flexing, though due to the bag on his head, he is unable to watch this feat of rippedness and constitution.

{flex_line()}
...
He does this for a rather long time
- (flexwars)
{flex_line()}
+ [Keep "watching"?]
-> flexwars
* [Tell him to stop through a cough]
Reggie fakes a small cough to remind this Shadowy Figure of whats going one
<b>Shadowy Figure</b>: Oh right, the kidnapping!
...
Eventually he picks Reggie back up, and continues taking him to where ever he was taking him to, which happens to be just two steps forward
-> DontMakeASound

//

== DontMakeASound

He sets Reggie down {pt_choice:(again) }and removes the bag from his head, revealing himself  to be a Turkey as well

{fight_choice: <b>Reggie</b>: (MUFFLED SHOUTING) ... Oh}

<b>{pt_choice:Personal Trainer?|Kidnapper} Turkey</b>: Whatever you do, do not make a sound.

{still_dead_choice: -> deadtrapdoor}

VAR repeat_count = 0

- (dontmakeasoundOpts)

+ (silence) <b>Reggie</b>: ...
~ repeat_count += 1
<b>{pt_choice:Personal Trainer?|Kidnapper} Turkey</b>: ... -> dontmakeasoundOpts
* (AHH) <b>Reggie</b>: AHH!
~ ahh_choice = false
-> IAmJake
* (why) <b>Reggie</b>: *whispering* ...Why?

<b>{pt_choice:Personal Trainer?|Kidnapper} Turkey</b>: (Loudly) Shhh! We are in the enemy's territory right now, soldier! We need to be quiet! 
-> IAmJake

* (fourthOpt) {repeat_count > 2} [<b>Reggie</b>: Why are we just standing here?]

[Reggie opens his mouth to speak, but the sudden noise startles the {pt_choice:Personal Trainer?|Kidnapper} Turkey]

~ repeat_count = 0

-- (Ahh)

<b>{pt_choice:Personal Trainer?|Kidnapper} Turkey</b>: Ahh!

++ <b>Reggie</b>: Ahh!
~ repeat_count += 1
-> Ahh

** <b>Reggie</b>: Oh, Sorry.
<b>{pt_choice:Personal Trainer?|Kidnapper} Turkey</b>: No worries, I just like to make sure other people know when I'm alerted. That aside...
    
    -> IAmJake

** <b>Reggie</b>: Did your mother drop you on your head as a chick?

<b>{pt_choice:Personal Trainer?|Kidnapper} Turkey</b>: Negative, My mother loved and cared for me very much, in fact I was kept hidden and protected for most of my life. 

<b>{pt_choice:Personal Trainer?|Kidnapper} Turkey</b>: It seems you don't know who I am ...

    -> IAmJake

** (fourthOpt2) {repeat_count > 2} <b>Reggie</b>: ...

    -> IAmJake


-- (deadtrapdoor)
~ deadtrapdoor_choice = true
Reggie does not make a sound, in fact he does not even move, he just lies dead on the floor. Oddly enough, the Kidnapper is not phased.
-> IAmJake

== IAmJake

<b>Jake? Turkey</b>: {deadtrapdoor_choice: Nice job on the silence soldier, }{ahh_choice: Shhh...}I'm Jake from the TFF. That's Turkey Freedom Front. You've just been recruited for a top-secret mission.

* <b>Reggie</b>: Ah! Help! I'm being kidnapped by a wild Turkey!
    
    Reggie tries to run away towards a security guard
    **<b>Reggie</b>: Security! Set Tasers to kill!
    -> WrongDir
    **<b>Reggie</b>: Help! Security!
    -> WrongDir
    **<b>Reggie</b>: Get Away you crazy Turkey!
    -> WrongDir

* <b>Reggie</b>: So what is the "top-secret mission"

<b>Jake</b>: That's on a need to know basis, come with me first
-> IntoTheWoods

* <b>Reggie</b>: I'm not interested! I'm living the dream!

<b>Jake</b>: Well, I'm happy to hear YOU are given a happy life, but other Turkeys can not say the same this Thanksgiving

** <b>Reggie</b>: Well other Turkeys never cared about me, why should I care about them!

Jake stares at Reggie for a few seconds, disappointed, but then his expression softens

<b>Jake</b>: ... I'm sorry you had an upbringing to make you feel that way.

<b>Jake</b>: I'd want to let you make your own choice, but too much rides on this mission to allow that. I'll just have to drag you along until you change your mind.

-> IntoTheWoods
** (silence2) [Reggie stays silent for a few seconds...]

Reggie Stays silent for a few seconds, contemplating what Jake said, it seemed to have really touched him, suddenly he is jerked out of his thoughts
-> IntoTheWoods
** <b>Reggie</b>: (Sarcatically) What are we going to do, stop Thanksgiving?

<b>Jake</b>: Exactly, im glad you know the plan! Now let's go!
-> IntoTheWoods

* {still_dead_choice} Reggie keeps playing dead

<b>Jake</b>: No time for sleeping, destiny waits for no one!

  -> IntoTheWoods

== WrongDir
    
    Jake chases Reggie and tackles him and pulls Reggie down behind push before the security guard can see him

    <b>Jake</b>: Oh! Love your enthusiasm, comrade.
    
    Jake pulls Reggie back up and hides from the guard behind a tree    
    
    <b>Jake</b>: But you're running in the wrong direction.
    
    <b>Jake</b>: Besides, we're already behind schedule.
    
    ** <b>Reggie</b>: We're behind schedule? We are?
    
    <b>Jake</b>: Why didn't you say so? Let's move!
    -> IntoTheWoods
   
    ** <b>Reggie</b>: Can't we slow down?
    
    <b>Jake</b>: Slow Down? You can't slow down JUSTICE!
    -> IntoTheWoods
    
    ** Reggie once again runs for the guard
    
    Reggie almost reaches the guard but then
    THWACK 
    
    Jake jumps out from behind a tree and karate chops the guard, knocking him down
    
    <b>Jake</b>: Good idea, leave no witnesses, now le-
    
    The guard starts to get back up
    
    Jake runs back over and readys more Justice filled Karate chops
    THWACK
    THWACK
    THWACK
    ...
    <b>Jake</b>: Maybe one more..
    THWACK
    
    <b>Jake</b>: Now, there's no time to waste, let's go!
    -> IntoTheWoods

== IntoTheWoods

 Jake grabs Reggie by the wing and breaks into a Turkey trot, pulling him deeper into the woods. {still_dead_choice: All the while, Reggie is being dragged, and it hurts a good bit, maybe he will decide to carry you next time}
 
 Reggie, whilst being dragged along considers an interrupt
 * [Tell him he has the wrong guy.]
 -> JepordizeLine

== JepordizeLine

Not wanting to entertain this crazy Turkey any further, he tries to slow his run to a walk, however he is still dragged, more into a skip.
<b>Reggie</b>: *struggling to slow down* Look, I think you have me confused with somebody else. I'm not part of any mission.
Jake seems unable to hear him, instead he is scanning a forest clearing in front of them.
<b>Jake</b>: Horizon seems clear.
In clear contradiction to Jake's observation, a security golf cart is about to pass by. Reggie's heart leaps at this opportunity

* [Call out to the cart for help!]
~ callforhelp_c = true
-> callforhelp
- (callforhelp)
Noticing the cart pass by,  Jake signals to a non-existent Reggie behind him to stay back.
<b>Jake</b>: Hold on.
Reggie decides his best course of action is to get away from this crazy Turkey and call for help once again. He breaks free from Jake and runs into the clearing.
<b>Reggie</b>: It's me! The pardoned Turkey. Help me!
The cart passes him by
<b>Reggie</b>: Hey wait!
Jake does not realize this Turkey is Reggie, thinking it is a new threat
<b>Jake</b>: A strange rogue Turkey. *Putting his arm in front of where Reggie was, aiming to protect him* Stay back, I'll take him out!
Jake rushes forward in a feat of haste unknown to many Turkeys, tackling him to the ground
<b>Reggie</b>: *whilst being tackled* Ah!
<b>Jake</b>: *whilst tackling* I don't know who you are, but you're seriously jeopardizing this operation
- (Turkeysandwich)
* <b>Reggie</b>: Please don't hurt me.
<b>Jake</b>: Stay out of my way fair citizen and you will remain unharmed.
<b>Jake remains as a heavy weight on top of Reggie</b>
-> Turkeysandwich
* <b>Reggie</b>: Are you insane? It's me!
Jake looks him up and down, suspiciously.
<b>Jake</b>: Is it? Is it <i>really</i>?
<b>Jake remains as a heavy weight on top of Reggie</b>
-> Turkeysandwich
* [Throw him off you!]
<b>Reggie</b>: Would you get off me?
-> throw
- (throw)
Somehow, Reggie manages to throw Jake off him.
In fact, it's done with so much force Jake rolls out of the clearing and into a tree
<b>Jake</b>: ughughughlarkglarkg
Reggie walks over to where Jake landed...
* Demonstrate your boundaries!
-> drawline
- (drawline)
<b>Reggie</b>: You know what? I'm sick of you throwing me around. You see this line?
Reggie drags his claw through dirt, bringing three thin lines into existence.
<b>Reggie</b>: Do <b>NOT</b> come into my personal sp-
The forest goes silent as a piercing slap bounds through the air because Jake, particularly his hand, crossed the line, particularly into Reggie's face. The slap was fueled with enough force to full spin Reggie around so he must turn around again.
These slaps genuinely stunned Reggie
<b>Reggie</b>:  Did you not see the line? because I was pretty clear that - 
It appears Reggie ordered a buy-one get-four deal, as four more slaps fill the air
<b>Jake</b>: *With authority* Snap out of it, <i>Reggie</i>.
<b>Reggie</b>: Wait, how did you know my name?
<b>Jake</b>: Because <i>He</i> told me everything about you.
<b>Reggie</b>: He? Who is He?
<b>Jake</b>: The Great Turkey.
He begins to gesture towards the empty sky in the forest.
<b>Jake</b>:  He appeared in the sky on a bright ball of light with a voice that came from everywhere. He gave me my mission, told me I needed to find you. And then, he gave me this.
Jake holds in his hand a glowing object. The moonlight shines brightly of it, forcing Reggie to avert his eyes, but upon squinting on it, the glow begins to fade, and he can make out its shape.
<b>Reggie</b>: A door knob?
<b>Jake</b>: The sacred time knob.
<b>Reggie</b>: *To himself* This guy's a lunatic.
Oblivious to this, Jake quickly grabs Reggie.
<b>Jake</b>: That secret military base should be right up ahead.
He charges forward and after a brief run through the forest, carrying Reggie the whole way , they come across an inconspicuous garden shed surrounded by a wire fence.
<b>Jake</b>: The facility should be in here.
They approach a gate linked by a single chain.
<b>Jake</b>: We just need to figure out how to get past this impenetrable gate.
Reggie looks at Jake with disappointed as he flicks aside the chain to unlock the gate
Jake kicks open the gate with gusto.
<b>Jake</b>: So this is what it looks like on the inside.
<b>Reggie</b>: Okay, what's inside this secret base, anyway?
<b>Jake</b>: <b> A time machine </b>
Thunder crashes behind Jake
<b>Reggie</b>: A time machine?
<b>Jake</b>: <b> A time machine </b>
Thunder crashes behind Jake
<b>Reggie</b>: A time machine...
<b>Jake</b>: <b> A time- </b>
Thunder crashes behind Jake, but then stops and rewinds
<b>Jake</b>: Wait who told you that?
<b>Reggie</b>: You did, just now.
<b>Jake</b>: Of course I did. I was testing you.
<b>Reggie</b>: Uhh...
<b>Jake</b>: That's our mission. Not to save ten Turkeys or even a hundred, but all of them. We're going back in time to the first Thanksgiving to get Turkeys <b>OFF</b> the menu.
Jake turns to look at the audience, somehow breaking the fourth wall.

<b>Jake</b>: That's right! We're going back in time to the first Thanksgiving to get Turkeys <b>OFF</b> the menu.

-> END
    
=== function flex_line
~ temp i = RANDOM(0,12)
{
    - (i == 0): ~ return "<b>Shadowy Figure</b>: Oh Yeah!"
    - (i == 1): ~ return "<b>Shadowy Figure</b>: Check this out!"
    - (i == 2): ~ return "<b>Shadowy Figure</b>: GRRRRRHHHHHHH!"
    - (i == 3): ~ return "<b>Shadowy Figure</b>: HUHHHHH!"
    - (i == 4): ~ return "<b>Shadowy Figure</b>: UGHHHHH!"
    - (i == 5): ~ return "<b>Shadowy Figure</b>: HHHNGH!"
    - (i == 6): ~ return "The Shadowy Figure makes surprisingly accurate gobbling noises"
    - (i == 7): ~ return "<b>Shadowy Figure</b>: Check out these wings! Can't touch this!"
    - (i == 8): ~ return "<b>Shadowy Figure</b>: Behold the Ultimate Turkey Physique"
    - (i == 9): ~ return "<b>Shadowy Figure</b>: I call this one... The Peck Press"
    - (i == 10): ~ return "<b>Shadowy Figure</b>: Yes... these muscles were grown WITHOUT GMOs"
    - (i == 11): ~ return "<b>Shadowy Figure</b>: 100% Organic Baby!"
    - (i == 12): ~ return "<b>Shadowy Figure</b>: Flex...Relax...Flex...Relax"
}











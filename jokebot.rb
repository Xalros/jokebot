# A Discord Jokebot that tells really bad jokes
require 'discordrb'
require 'colorize'

bot = Discordrb::Bot.new token: 'YOUR_TOKEN_HERE', client_id: YOUR_CLIENT_ID

#Variables
commands = "!commands, !joke, !thanks, !lol, !howtoplaystarcraft, !howtogetredditkarma, !goodbot, !badbot, !source, !ping"
jokes = ["I went to the store to buy a candle holder but they didnt have one. So I bought a cake.", "About a month before he died, my uncle had his back covered in lard. After that, he went down hill fast.", "The first computer dates back to Adam and Eve. It was an Apple with limited memory, just one byte. And then everything crashed.", "Talking to a liberal is like trying to explain social media to a 70 years old.", "I asked my North Korean friend how it was there, he said he couldn't complain.", "To this day, the boy that used to bully me at school still takes my lunch money. On the plus side, he makes great Subway sandwiches.", "What did the blonde say when she saw Cheerios? Donut seeds.", "A blonde heard that accidents happen close to home so she moved!", "According to most studies, people's number one fear is public speaking. Number two is death. Death is number two. Does that sound right? This means to the average person, if you go to a funeral, you're better off in the casket than doing the eulogy.", "A liberal is just a conservative that hasn't been mugged yet.", "Light travels faster than sound. This is why some people appear bright until you hear them speak.", "At what age is it appropriate to tell my dog that he's adopted?", "You can make a water-bed more bouncy by using spring water.", "My girlfriend left me because she couldn't handle my OCD. I told her to close the door five times on her way out.", "My email password has been hacked. That's the third time I've had to rename the cat.", "We just got a fax. At work. We didn't know we had a fax machine. The entire department just stared at it. I poked it with a stick.", "Did you know that dolphins are so smart that within a few weeks of captivity, they can train people to stand on the very edge of the pool and throw them fish?", "It was only when I bought a motorbike that I found out that adrenaline is brown.", "TRUE FRIENDSHIP: Walking into a persons house and your wifi connects automatically.", "Smoking will kill you... Bacon will kill you... But,smoking bacon will cure it.", "My girlfriend was complaining last night that I never listen to her. Or something like that...", "Have hope for the future, but maybe build a bomb shelter anyway.", "I named my dog 6 miles so I can tell people that I walk 6 miles every single day.", "Why did the blonde scale the glass wall? To see what was on the other side.", "How do you make a blonde laugh on Saturday? Tell her a joke on Wednesday!", "Before I criticize a man, I like to walk a mile in his shoes. That way, when I do criticize him, I'm a mile away and I have his shoes.", "You take away the looks, money, intelligence, charm and success and, really, there's no real difference between me and George Clooney.", "I would request a last meal of soda and pop rocks so I could die on my own terms.", "Ham and Eggs: A day's work for a chicken, a lifetime commitment for a pig.", "Going for a walk because I want to stay healthy. Taking along a box of M&M's because let's be honest here.", "Writing a horror screenplay. It starts off with a ringing phone. The person answers, and it's their mum saying I have a computer question.", "Is your name Wi-Fi? Because I'm feeling a connection.", "Entered what I ate today into my new fitness app and it just sent an ambulance to my house.", "I broke a mirror the other day that's 7 years bad luck. My lawyer thinks he can get me 5.", "If you're not supposed to eat at night, why is there a light bulb in the refrigerator?", "I won $3 million on the lottery this weekend so I decided to donate a quarter of it to charity. Now I have $2,999,999.75.", "I tried to explain to my 4-year-old son that it's perfectly normal to accidentally poop your pants, but he's still making fun of me.", "When I told the doctor about my loss of memory, he made me pay in advance.", "Be nice to your kids. They'll choose your nursing home.", "If you think nobody cares if you're alive, try missing a couple of payments.", "How is it one careless match can start a forest fire, but it takes a whole box to start a campfire?", "A bus station is where a bus stops. A train station is where a train stops. On my desk, I have a work station..", "Some people are like Slinkies ... not really good for anything, but you can't help smiling when you see one tumble down the stairs.", "Did you know that dolphins are so smart that within a few weeks of captivity, they can train people to stand on the very edge of the pool and throw them fish?", "A bank is a place that will lend you money, if you can prove that you don't need it.", "I thought I wanted a career, turns out I just wanted paychecks", "Never, under any circumstances, take a sleeping pill and a laxative on the same night", "I didn't fight my way to the top of the food chain to be a vegetarian", "A computer once beat me at chess, but it was no match for me at kick boxing.", "The shinbone is a device for finding furniture in a dark room.", "I want to die peacefully in my sleep, like my grandfather.. Not screaming and yelling like the passengers in his car.", "We live in a society where pizza gets to your house before the police.", "Knowledge is knowing a tomato is a fruit; Wisdom is not putting it in a fruit salad.", "Children: You spend the first 2 years of their life teaching them to walk and talk. Then you spend the next 16 years telling them to sit down and shut-up.", "Why does someone believe you when you say there are four billion stars, but check when you say the paint is wet?", "The sole purpose of a child's middle name, is so he can tell when he's really in trouble.", "Crowded elevators smell different to midgets.", "You do not need a parachute to skydive. You only need a parachute to skydive twice.", "The voices in my head may not be real, but they have some good ideas!", "Artificial intelligence is no match for natural stupidity.", "Always borrow money from a pessimist. He won't expect it back.", "I intend to live forever. So far, so good.", "My psychiatrist told me I was crazy and I said I want a second opinion. He said okay, you're ugly too.", "I used to be indecisive. Now I'm not sure.", "When tempted to fight fire with fire, remember that the Fire Department usually uses water.", "You are such a good friend that if we were on a sinking ship together and there was only one life jacket... I'd miss you heaps and think of you often.", "A bus is a vehicle that runs twice as fast when you are after it as when you are in it.", "I threw a boomerang many years ago. I now live in constant fear", "My boss told me I intimidate my coworkers so I just stared at him until he apologized", "I'm pretty sober, but I'm prettier drunk", "I wrote a song about a tortilla well actually it’s more of a wrap", "Alzheimer’s can’t be that bad. You get to meet new people everyday", "Your body is a poop gun and eating is reloading", "This is not a good joke because there is no punchline", "I was gonna tell a time travelling joke but you guys didn't like it", "Accordion to a recent survey, replacing words with the names of musical instruments in a sentence, often goes undetected", "If America changed from pounds to kilograms overnight, would it create mass confusion?", "I think it’s pretty cool how the Chinese made a language entirely out of tattoos.", "Shout out to the people wondering what the opposite of in is.", "Apparently I snore so loudly that it scares everyone in the car I'm driving", "If your parachute doesn't deploy, you have the rest of your life to fix it", "If a tree falls in the forest and nobody hears, my illegal logging business is a success", "I'm not sure what shocked my mailman more, the fact that I came to the door completely naked, or the fact that I knew where he lived.", "I just made up a new word: plagiarism", "When your girlfriend comes home in a white suit, smelling of honey and covered in bee stings, you know she's a keeper", "I was attacked by a group of mimes and they did unspeakable things to me", "RIP boiling water, you will be mist", "Gambling addiction hotlines would do so much better if every fifth caller was a winner", "The sitcom about airplanes never took off, because the pilot was terrible", "With the rise of self-driving vehicles, it’s only a matter of time before we get a country song where a guy’s truck leaves him too", "How I Met Your Mother was the longest Ted talk ever", "My doctor told me to drink two glasses of red wine after a hot bath but I can't even finish drinking the hot bath", "Without a doubt, my favorite Robin Williams movie is Mrs. Fire", "When wearing a bikini, women reveal 90% of their body, but I'm so polite, I only look at the covered parts", "Man with authority walks into a bar and orders everyone a round", "My therapist told me my narcissism causes me to misread social situations, but I’m pretty sure she was hitting on me.", "It's okay password, I'm insecure too", "Sign language is the least spoken language in the world", "I asked the judge to shorten my sentence and he interrupted me", "If pronouncing my b's as v's makes me sound Russian, Soviet", "My girlfriend hates it when I make jokes about her weight.. she needs to lighten up", "I just burned 2,000 calories. That's the last time I leave brownies in the oven while I nap", "2 in 1 people have multiple personality disorder.", "Nobody believed me when I told them I can chop down a tree just by looking at it, but I saw it with my own eyes", "If a Norwegian robot analyzes a bird, it Scandinavian.", "Mike Tyson once watched Breaking Bad, he thought it was pretty methed up", "My wife asked me to get some pills to help me get an erection, so I bought her some diet pills", "My poor knowledge of greek mythology has always been my achilles elbow", "I only believe in 12.5% of the bible, which makes me an eighth theist.", "Chickens like to draw, but a cock'll doodle, too." "People in Dubai don't watch the Flintstones. But people in Abu Dhabi do", "We’ll We’ll We’ll, if it isn’t autocorrect", "Whenever I go to the park and someone asks me which child is mine, I like to tell them I'm still deciding", "If laziness was an Olympic sport, I'd probably come in fourth so I wouldn't need to walk up to the podium", "I wrote a book on penguins, but in retrospect, I realize that paper would have been easier.", "An army of babies should be called an infantry", "I'm a master at forgery. I have all the certificates to prove it.", "I lost my job as a stage designer and I left without making a scene", "My recliner and I go way back", "I tried teaching my dog how to dance, but it turns out, he's got 2 left feet.", "I didn't believe my friend who said yoga could fix my bad posture, but now I stand corrected.", "To spell panda, you only need P and A.", "Give a man a fish and you’ll feed him for a day. Give a man a poison fish and you’ll feed him for the rest of his life", "I got fired from my job as a taxi driver because it turns out, my customers didn't like it when I tried to go the extra mile.", "I'm terrified of elevators so I started taking steps to avoid them!", "When I told my patient his plastic surgery was free of charge, the look on his face was priceless", "I'm looking at my ceiling - not saying it's the greatest ceiling in the world... but it's up there", "I killed the entire glove industry with my bare hands", "You’ll never be as lazy as whoever named the fireplace.", "My wife gets annoyed if I mess with her red wine, so I've added fruit and lemonade to it and now she sangria than ever.", "My carbon monoxide detector won’t stop beeping, and its giving me a headache and dizziness and nausea", "I'm always frank with my sexual partners, I wouldn't want them to know my real name", "If I could have sex with anyone living or dead, I would pick living", "Biologists have recently produced immortal frogs by removing their vocal cords, this way, they'll never croak", "Correct punctuation: the difference between a sentence that’s well-written and a sentence that’s, well, written", "Grammar: the difference between knowing your shit, and knowing you're shit", "I totally understand how batteries feel because I’m rarely ever included in things either", "If I ever find out the name of the surgeon that screwed up my limb transplant, I'll kill him with my bear hands!", "WTF is an acronym?", "If procrastination was an Olympic sport, I’ll participate in the next one.", "I’m opening a ramen delivery service called Send Noods", "Remains to be seen if glass coffins will be a success", "\"We need to talk\", thought the caveman.", "I cannot count how many times I failed math.", "I told my doctor that I broke my arm in two places. He told me to stop going to those places", "5 out of 6 scientists say that Russian roulette is safe", "How babies learn to walk is staggering", "My grandad has a heart of a lion and a lifetime ban from the local zoo", "The shovel was a groundbreaking invention", "Do gay midgets come out of the cabinet?", "When I asked a taxidermist what she did for a living, she replied with \"You know, stuff.\"", "Every year, hundreds of students enrol in mime school, never to be heard from again", "I wonder if my vet's receptionist realizes how many people's passwords she knows?", "I can always tell when they use fake dinosaurs in movies.", "I'm currently boycotting any company that sells items I can't afford.", "You have to hand it to blind prostitutes.", "I just got fired from my job at the bakery, which is upsetting cause I really kneaded the dough.", "I think one of my dads might be gay.", "I have a fear of speed bumps, but I'm slowly getting over it", "I haven’t owned a watch in who knows how long.", "My buddy used to date a cross-eyed girl until he found out she was seeing someone on the side.", "I've been so stressed recently I've been doing that Chinese thing with the needles, you know ... heroin.", "White boards are remarkable.", "A slice of apple pie is $2.50 in Jamaica and $3.00 in the the Bahamas -- those are the pie rates of the Caribbean.", "My manager hid her food during the FBI raid so they couldn't Caesar Salad.", "My sister bet me $100 I couldn’t build a working car out of spaghetti and you should have seen the look on her face as I drove pasta.", "Coke dealers are always sticking their business in other people’s noses.", "I wasn’t originally going to get a brain transplant, but then I changed my mind.", "The only thing flat-earthers fear, is sphere itself.", "If a blind prostitute tells you that you're hung, she's probably pulling your leg.", "It was a mistake to buy shoes from a drug dealer. I don't know what he laced them with but I've been tripping all day.", "Thanks for explaining the word \"many\" to me, it means a lot.", "The difference between beer nuts and deer nuts is beer nuts are $1.99, deer nuts are just under a buck.", "Every time you ingest food coloring, you dye a little inside.", "To anyone suffering from paranoia...you are not alone.", "The difference between a cat and a complex sentence is that a cat has claws at the end of its paws and a complex sentence has a pause at the end of its clause.", "I went bobsleighing the other day, killed around 250 bobs", "I should have been sad when my flashlight batteries died, but I was delighted.", "Dogs can’t operate MRI machines, but catscan.", "Green is my favorite color, I love it more than blue and yellow combined.", "Parking a single car doesn’t need much space, but parking 200 cars, now that needs a lot...", "I can tell people are judgmental just by looking at them.", "If anyone tries to sell you a transparent driving wheel, steer clear.", "Schrödinger's cat: wanted, dead and alive.", "Sometimes i use big words i dont fully understand in order to make myself sound more photosynthesis", "Plateaus are the highest form of flattery.", "I've never shot a gun because that would be a weird target", "I lost all my weed in a series of small fires.", "My friend was late to our cannibal dinner party, so I gave him the cold shoulder", "I just ordered 2000 lbs of won ton soup.", "A march for obesity might be the first march in history to actually cure something.", "The first time I got a universal remote control I thought to myself, \"This changes everything.\"", "I think there are about 1-2 million baseball fields in the world, but that's just a ballpark number.", "In the Star Wars Universe, they don't eat baby wookiees because they are a little chewy.", "I signed up for my company's 401K but I don't think I can run that far", "Poop jokes aren't my favorite, but they're a solid number two.", "I told my wife earlier this morning that she drew her eyebrows too high; she seemed surprised.", "I had a dream I was swimming in a ocean of orange soda. Turns out it was just a Fanta Sea", "If you become an Archaeologist your career will be in ruins", "A book just fell on my head, but I’ve only got my shelf to blame.", "Well, well, well… Welcome to stutter class.", "Why did the nearsighted man fall into the well? Because he did not see that well"]

#Commands
bot.message(with_text: '!commands') do |event|
  event.respond commands
  puts "Someone needed help".pink
end

bot.message(with_text: '!joke') do |event|
  event.respond jokes.sample(10).pop
  puts "Joke sent".green
end

bot.message(with_text: '!thanks') do |event|
  event.respond "You're welcome!"
  puts "Someone said thanks".blue
end

bot.message(with_text: '!lol') do |event|
  event.respond "( ° ͜ ʖ °)"
  puts "Someone laughed".red
end

bot.message(with_text: '!goodbot') do |event|
  event.respond ":smile:"
  puts "Good bot".green
end

bot.message(with_text: '!badbot') do |event|
  event.respond ":sob:"
  puts "Bad bot".red
end

bot.message(with_text: '!source') do |event|
  event.respond "https://github.com/Dielerorn/jokebot"
  puts "Someone is looking at my source".blue
end

bot.message(with_text: '!howtoplaystarcraft') do |event|
  event.respond "git gud scrub"
  puts "A scrub got rekt".yellow
end

bot.message(with_text: '!howtogetredditkarma') do |event|
  event.respond "repost"
  puts "A redditor got learnt".purple
end

# Dev Tools
bot.message(content: '!ping') do |event|
  # The `respond` method returns a `Message` object, which is stored in a variable `m`. The `edit` method is then called
  # to edit the message with the time difference between when the event was received and after the message was sent.
  m = event.respond('Pong!')
  m.edit "Pong! Time taken: #{Time.now - event.timestamp} seconds."
end

bot.ready do
  bot.game = "Bad Jokes 24/7"
end

bot.run

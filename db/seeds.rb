# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(email: "a@a.cl", password: "a")
tag1 = Tag.create(name: "work")
tag2 = Tag.create(name: "job")
tag3 = Tag.create(name: "people")
tag4 = Tag.create(name: "work ethics")

title1 = "What would you say…"
nickname1 = "Naser Bawab"
photo1 = File.new("#{Rails.root}/app/assets/images/what-would-you-say.jpeg")
bio1 = "Male, married with three children, work as the head of the supply chain at Tabuk Pharmaceuticals. 51 years old, and lives in Amman, Jordan. Enjoys reading, writing, coaching/mentoring young professionals."
text1 = "
<p class= 'lead'>
Some time ago, I interviewed a lady for a senior position and decided to extend her an offer.
</p>
<p>
Shortly, HR informed me that the candidate requested meeting me before accepting the job offer. I thought that probably she needed more details about the position and/or the offer. However, what she told me later was totally unexpected. She found out that she is pregnant days after the interview and felt obliged to notify me. She will fully understand if I decide to withdraw the job offer.
</p>
<p>
All I could say at that moment … congratulations and … we will stand by our offer. I was fully aware that while the company is legally obligated to protect her job during the maternity leave, she may decide to resign afterward to be a full time mom. Being a husband and a father, I had to accept it. Besides, withdrawing the job offer could have been considered an illegal discrimination.
</p>
<p>
She joined us and did a good job for six-month and then took off for 45 days in maternity leave. Fortunately, she returned back to work afterward. Few weeks later, she resigned to join a company located closer to her house to spend more time with the baby. I was speechless as I couldn't find the proper words to respond. What would you have said if you were in my shoes?
</p>
"

title2 = "To heal is to harm: Surgical Edition"
nickname2 = "Shamil"
photo2 = File.new("#{Rails.root}/app/assets/images/to-heal-is-to-harm.jpeg")
text2 = "
<p>
Ever since I was young, I had many any issue with my nose. It was always either permanently runny or permanently blocked off. Whenever asked “what do you hate most in the world”, I would attempt to reply with “My nose” but would stumble over the words precisely because of the little monstrosity situated upon this face of mine. I devoured allergy pills like tic-tac’s and snuffled through the day, before wheezing heavily to sleep. My very irritating allergy to cigarette smoke did not aid me much either, seeing as cigarette smoke really is unavoidable in Jordan. These two coupled to make what should have been joyous family gatherings not much of that at all. I enjoyed myself, mind. It was simply despite my ghastly organic breathing apparatus.
This horrendous trend continued up until I made a fateful decision.
</p>
<p>
 This past summer vacation, I decided that enough was enough, and that I’d see a doctor about it to check out what was causing the issue. After much testing and probing, I turned out to have had very large polyps in both nostrils, severely blocking off both airways which prevented me from breathing properly. In addition, the irritability of said flesh made it extremely easy to aggravate, adding further to my allergy. Yet another issue was that the cartilage in my nose was also bent quite out of shape. To fix these issues, surgery was needed.
</p>
<p>
And so, the surgery was scheduled and many a plan was canceled due to the doctor’s recommendation of not going anywhere outside the house for long periods of time having left the hospital. I waited. And waited. And then waited some more. I couldn’t wait to get there, just to be done with the horrific tension that I constantly felt. Many questions circled around in my mind, most born of an overactive imagination and some born out of genuine concern. What if there were complications? What if the surgery makes it worse? Would I be alright in the hospital alone? Such queries littered my brain up until my parents and I reached the car park. I left the comfort of out Ford with a heavy heart, and a heavier resignation. I walked through the hospital to my room which, to my surprise and happiness, had its own bathroom and television. This couldn’t really be so bad, could it? Partly.
Keep in mind that this discomfort was in no part due to the hospital.
</p>
<p>
Their patience in dealing with my constant nagging and worrying was inestimable. I frankly remember nothing of the surgery itself; having been anesthetized prior to the process. Afterwards, however, I felt a discomfort on a level I had never experienced before. Imagine the worst nose-block you’ve ever had. The absolute, most annoying inability to breathe that you’ve ever experienced. Multiply that feeling by about 20. Then you get the level of disturbance that I felt. Thankfully, this feeling only set in after the anesthetic wore off. Unfortunately, it didn’t take too long to do so. As such, before my parents bid me a fond farewell and returned home, I wasn’t in the best of states. I did get to eat custard, however, which did help in alleviating the aggravation. I was to have absolutely no solid foods until hours later and, having had no breakfast, I devoured said custard with much gusto and zeal. My aunt and cousin visited later on, and I called an uncle of mine to tell him of the success and of the irritation in my nose, since he was having similar issues and was considering the surgery as well.
</p>
<p>
I then set to fiddling about with the remote in an attempt to get a decent channel, and playing on my phone. Despite my best efforts and technical skill in this department, I remained painfully unable to sleep until almost 4 in the morning. Almost the entire night, I browsed channels and requested more painkillers; medication that the nurse on duty patiently portioned out.
That next morning, having awoken to my parents and a few nurses and a doctor standing/sitting around my bed, I got to have some breakfast before they proceeded to remove two large cotton wads wedged into my nose. The reason why they were placed there was made evident by the flood of blood that poured out of my nose at the advent of the wads’ removal. Though seemingly enormous, the amount of blood flowing out was ordinary for the surgery. Another week of discomfort ensued for me, but by the end of that week I was frankly feeling better than ever before. I suppose that, at times, to repair an issue, one must indeed damage to harm.
"

title3 = "Tick Tock"
nickname3 = "Anonymous"
photo3 = File.new("#{Rails.root}/app/assets/images/tick-tock.jpeg")
text3 = "
<p>
This world’s greatest philosophers have always wondered about and questioned the nature of death. What occurs at its onset? What happens afterwards? Does anything happen afterwards? All religions that I know of agree that there is indeed some form of life after death, yet even in this they differ. For some speak of the immortality of the soul after the death of the body and others believe that the consciousness is transferred after death to a new body befitting the actions taken during that life. Entire societies were built upon these theologies. Despite this, abstract ponderings about death and genuine experiences are not often one and the same, something I learned first-hand.
</p>
<p>
I remember being around 7 years old and remember being sent to the living room alongside my cousins, who were in the house at the time, and my brother. We all lived in the same apartment complex and were (and remain) really more comparable to siblings than we were/are to mere cousins. None of us really understood why we were sent, but we made the most of it. Running around the tables, and discussing what new video-game escapades we intended to partake in. A while later, though my memory fails me as to exactly how long, I remember my father walking in stone-faced. This scared me greatly, as my father was hardly the sort of fellow to hide his emotions when talking to me. He asked my cousins to go back to their apartments, which were merely a flight of stairs below ours. They complied quickly. He then informed me of the reason for the wailing and crying coming from my grandparent’s apartment (that being right next to ours). My grandmother had passed away.
</p>
<p>
Now, I had never known my paternal grandparents. Both passed away before I was born. My maternal grandparents, however, I knew and loved dearly, as I do now. They were among the most wonderful people I have ever known; filled with incredible wisdom and experience and knowledge. My grandfather Mahmoud’s passing a year prior to my grandmother’s death was difficult on the family; especially for my mother who was and remains very emotional and empathetic. Though my father also loved my maternal grandparents very dearly, he had to keep a stone-face and be there for my mother as she had been there for him before.
</p>
<p>
The revelation of my grandmother’s passing was shocking to me. I couldn’t comprehend what had happened. Only a few days prior, I had been attempting to help her cook. Though my enthusiasm at the time had been undercut ever so slightly by my total inexperience, she was nonetheless very patient. How could she be gone now? Where had she gone to? Was I going to see her again? None of these questions I could ask, due to my father walking out of the door not long afterwards to return to my grandparents’ apartment. I genuinely do not remember much after that.
</p>
<p>
As is the way of children, it did not take me long to adapt to the changes that were happening. Though we all grieved, we all moved on in the end. It reminds me now, thinking back, of one of the most beautiful songs I have ever heard by any band. A tout le monde, by Megadeth. In their own words: 'Moving on is a simple thing/What it leaves behind is hard/You know the sleeping feel no more pain/And the living are scarred.' I wonder what I would like to say to my grandparents now, if I could. I also wonder how they would react to how I’ve grown since then. Though unanswerable, such thoughts remain morbidly intriguing.
</p>
<p>
My own belief on the afterlife, that being none at all, seems awfully morose and edgy at first. I, however, beg to differ. Though I can never know until I too pass that threshold from which there is no return, I nonetheless remain unconvinced of the afterlife. I truly may never see my grandparents again. It may very well be that I’ll never talk to them again, or meet them again. I do not know. What I do know, however, is that they will live on, even if it is in memory. After all, it is a human being’s very mortality that makes their lives so very precious, and makes the memories they leave behind so precious. Were we to live forever, what we do would matter so very little. After all, we would always have the time to undo it. The fact that our time is limited is what makes its expenditure so very valuable. Though the inability to ever meet those who have already passed is indeed disheartening, the knowledge that my future will be in my own hands and that the time I spend is worth so much more because of its brevity also brings much hope. Each piece accentuates the other, and what is life without such duality?
</p>
"

title4 = "New Beginnings"
nickname4 = "Fadi AlRafati"
photo4 = File.new("#{Rails.root}/app/assets/images/new-beginnings.jpeg")
bio4 = "Male. Student at King’s Academy. 17 years old. Class of 2019. I Enjoy writing short stories and interested in history!"
text4 = "
<p>
The first day I arrived in King’s Academy, I was a shy student who could not keep up with the loud and bold voices of the diverse community that surrounded me. It was an experience of going out of my niche of uniformity into a radical diversification process at the school. When I first arrived, I noticed a spark of curiosity and insatiable want for knowledge in the eyes of the students I met; it was a kind of clear determination that I have never seen before in a high school student.
</p>
<p>
However, none of this would undermine the scary firsthand experience of being a new student at the sophomore year of high school. Everyone seemed to be enjoying their time in their groups of friends that they had formed over the years. But as a new student who did not have this opportunity, I could only think about the horrifying idea that I was too late to mingle around with those people, who would rather stay in their comfort zone around their high school-long friends than open up to a new student.
</p>
<p>
This reluctance and unease ceased to exist by the end of the very first day, when I realized that all of my initial paranoid-esque thoughts were mere illusions of my mind. I remember an Asian guy with slit eyes walking up to me as I was waiting in line for dinner, and his first question was, 'Hi, what’s your name?' That question extended into a long friendly conversation during the totally not disgusting chicken dinner. It was only that one small question that allowed for a new relationship to be formed. It is that remarkably easy for one to socialize in this. Perhaps the people who come to school come for the purpose of sharing experience and listening to people they have barely been exposed to in their lives. If not, why would a Chinese student attend a school in the Middle East if he could stick with other Chinese lads? This experience that I had on the very first day of school gave me hope that there is a possibility of change in our homogenous society of Jordanian cronyism.
</p>
"

title5 = "Overpassing tragedy"
nickname5 = "Wordsmith"
photo5 = File.new("#{Rails.root}/app/assets/images/default-story.jpeg")
bio5 = "
Hello, good people. I greatly enjoy sharing my experiences through stories, that they might potentially help someone else with similar experiences. If you do enjoy such stories, feel free to comment and share your own. I’d be happy to read and share them in turn!
"
text5 = "
<p>
My father’s passing was a major ordeal for the whole family, because we were very, very close to him, and each one of us reacted in a different way. For example, my big brother became hysterical. He became scared that the same might happen to him, and he began to help dad a lot, because he was the only male that could actually bathe him and take him to the toilet. But even as he took care of our father, he remained very hysterical, and really anxious all the time. My little sister was in denial. She kept going out and coming back and attempting to live life as normal and not be there as much as she should be, but perhaps it was an escape or coping mechanism. I kind of kept moving forward. I worked with my mum in research about his condition. For example, we researched how it would progress, in addition to working with my mum on how to mentally support him, because I felt like he was going through a lot. He knew he was terminal. I used to go and take a lunch break from work, and go home to help him take a bath, and dress him among other stuff. That was something that allowed me to cope well with it.
</p>
<p>
It was a really difficult time and very emotional. It was also interesting to note that my mum was a very good role model and remained positive, because she kept laughing, smiling, getting dressed up and receiving visitors with a smile. She did, however, get really, really tired. One morning I decided to help my mum by getting a nurse. I insisted on getting a nurse but my mum didn’t allow it. She wanted to get up at night and help her husband herself. We eventually agreed on getting a nurse, so
that she can get some sleep.
</p>
<p>
So that morning, when I brought the nurse, we went to see my dad, who was in a very bad condition. The whole point of the nurse’s presence was so that she could help us deal with the emergency that day. It was on that same day that we took my father to the hospital and, two days later, he was gone.
My father’s passing away was very sudden, and although we were expecting it, we did not expect it so soon. The night he was put on a respirator was the night he passed away, and was an interesting night, and somehow tells us about his personality. The doctors had put him on 14 different types of antibiotics, and they worked a lot on him, and we were all around him. We told ourselves that we were going home to sleep.  By midnight the doctor called and said his heart stopped, but also told that they had brought him back, and told us to go to the hospital. We gathered a lot of people from the family, and we went.
</p>
<p>
When I went inside and talked to the doctor, he told me that his heart was stopping, and that we have to shock him with electricity to get him back to life again. So, I asked him for how long would they keep on hitting him with electricity. The doctor told me that they would shock him when he stopped responding at all. At the time, I was bewildered, because this was the first time I was ever told this at the hospital. My mother and I went in to talk to him, and then the rest of the family talked to him as well. After he had spoken to the family, his heart stopped and didn’t respond to the electricity. It was like he was waiting to know that all of us are there. My brother had told him that the whole family was downstairs. There were a lot of family members, and we didn’t know how they had all heard. It was almost as if there was a protest in the hospital. He had been a doctor and had been there for everyone when they needed it, so everyone wanted to be there for him in the moment when he needed it.
</p>
<p>
It was a really hard night, and I couldn’t even think that I could stand up when that happened. I almost broke down when he passed away, and honestly felt empty. We had spent so much time taking care of him, so when he left, it felt very strange.
I will tell you something else, that is a lesson for people. He was a really good person. For example, when he did (zaka’a), he always chose (moomaridat) that were poor, and would help them give birth for free, or help them for free. He was also a really well-known doctor. When I became pregnant, 6 months after he passed away, I felt that his soul and his memory took very good care of me. Doctor Zaid Kilani came up to me and asked if I was the daughter of Amin Nasser. Having answered yes, he told me that he wanted to help me give birth. “You have to come to my hospital”, he said.
</p>
<p>
He took very good care of me during the child birth. On the day that I was in labour, I was really, really scared, because I never entered an operation room without my father. He was a doctor after all, and was always with me. I swear, that day I was very scared, and a nurse came in and asked me: “Are you the daughter of Doctor Amin Nasser?” I replied yes and she told me that she worked with my dad for 5 years, and that she would be my nurse today, and will be with me the whole time. So I felt step by step my dad was taking care of me. When my daughter was born, the head nurse in the hospital worked with him, and when I brought her here to King’s Academy, to the day care, the teacher who took care of her turned out to be a teacher upon whom my father had operated. So I believe in these things. Throughout all these events, I felt that my dad is taking care of me from upstairs. So, good deeds keep going. He is no longer here, but his effect is still very much present.
</p>
"

title6 = "Born and raised in a refugee camp to supervising a refugee council, how I evolved"
nickname6 = "Marwa"
photo6 = File.new("#{Rails.root}/app/assets/images/born-and-raised.jpeg")
text6 = "
<p class = 'lead'>
I am Jordanian with Palestinian origin and hold a Jordanian passport.
</p>
<p>
I was born and raised in a Palestinian Refugee Camp in Jordan and educated in United Nations Relief and Works Agency schools till high school, where I had to leave for government schools. I passed my secondary school education, but couldn’t resume my higher education due to financial matters.
Because of the traditions of my camp, my mother was denied the chance to complete her education. Instead, she was obligated to get married at the age of seventeen. Since then, she made a promise to herself not to let her daughters go through the same experience, and she continued her education in nursing.  Since I was a child, she encouraged me to volunteer in my community and to become a role model for women’s empowerment. Without her support, I would not have become the Student Council President in high school, or a mentor of Berkley’s Entrepreneurship Program.
</p>
<blockquote class='blockquote text-center'>
''I was born and raised in a Palestinian Refugee Camp in Jordan and educated in United Nations Relief and Works Agency schools.''
</blockquote>
<p>
When I think of my mother sacrificing everything to become a nurse, I also think of my grandfather and how much he’s changed since then. My mother’s father, my grandfather, moved away from the camp and lived abroad for a long time. When he came back to Jordan, I was in high school, and he’d never seen me before. At the time, I was volunteering at the Palestinian Affairs Department, as well as counseling with the UNICEF Women’s Center. He complained about the streets. He asked us why girls wore hijab at such an early age. Inside, I was asking myself why he had forced my mom to drop out of secondary school. I could tell he had changed his views deeply about women’s status and their education. I could sense that he regretted his decisions.
</p>
<p>
Now, I’m studying Business administration and am the youngest employee to work as supervisor for a youth project at the NRC [Norwegian Refugee Council], an international humanitarian organization. I’m planning to establish my own organizations one day and am interested to resume my education in social science and human rights. Ever since my mom passed away, I made a promise to educate the young generation to pursue their dreams and resist conservatism that may stifle their ambitions. I want to help young people to achieve success, and be proud of themselves.
</p>
"

title7 = 'قراري على حصول الماجستير'
nickname7 = "Maha Abu Abboud"
photo7 = File.new("#{Rails.root}/app/assets/images/my-biggest-decision.jpeg")
text7 = '<p>
 بعد تخرجي من جامعة الاميرة سمية و حصولي على درجة البكالوريوس في تخصص علم الحاسوب عملت في مجالي كمبرمجة اوراكل لعدة سنوات, كنت اقضي معظم الوقت في العمل و انا محدقة في شاشة الكمبيوتر و أقوم ببرمجة  النظام حسب ما يمليه علي محللين النظم . لقد اعتدت على هذا العمل و احببته لدرجة انني اتخذته أسلوب حياة من ناحية النظام , تسلسل الأمور و الدقة , و لكن كانت عندي رغبة كبيرة في اكتشاف العالم بعيدا عن هذه الشاشة الصغيرة و التعامل مع الناس بنطاق أوسع , و من هنا تكونت لدي  الرغبة و الطموح الى الدراسات العليا بتخصص مختلف تماما عن مجال عملي  و دراستي و لكن هذا  القرار لم يكن سهلا حيث كانت لدي أولويات أخرى كثيرة
<p></p> لدرجة انني كنت افكر في تأجيل هذا الحلم
و بعد التفكير و الإصرار ايقنت انني انا استحق الأولوية لاحقق طموحي  , و أكملت دراسة الماجستير في إدارة الأعمال الدولية من جامعة نيويورك للعلوم و التكنولوجيا بأمتياز و من هنا كانت نقطة التحول الإيجابية في حياتي و من هم حولي حيث توسعت مداركي و اثريت ثقافتي و تعرفت على كل ما هو جديد و الأهم انه لا يوجد شيء صعب امام الإصرار و المثابر</p>ة
'


post1 = Post.create(
  title: title1,
  body: text1,
  abstract: text1[0..255]+"..",
  nickname: nickname1,
  # main_photo: photo1,
  user: user1)
post2 = Post.create(title: title2,
  body: text2,
  abstract: text2[0..255]+"..",
  nickname: nickname2,
  # main_photo: photo2,
  user: user1)
post3 = Post.create(title: title3,
  body: text3,
  abstract: text3[0..255]+"..",
  nickname: nickname3,
  # main_photo: photo3
  user: user1)
post4 = Post.create(title: title4,
  body: text4,
  abstract: text4[0..255]+"..",
  nickname: nickname4,
  # main_photo: photo4,
  user: user1)
post5 = Post.create(title: title5,
  body: text5,
  abstract: text5[0..255]+"..",
  nickname: nickname5,
  # main_photo: photo5,
  user: user1)
post6 = Post.create(title: title6,
  body: text6,
  abstract: text6[0..255]+"..",
  nickname: nickname6,
  # main_photo: photo6,
  user: user1)
post7 = Post.create(title: title7,
  body: text7,
  abstract: text7[0..255]+"..",
  nickname: nickname7,
  # main_photo: photo7,
  user: user1)

PostTag.create(post: post1, tag: tag1)
PostTag.create(post: post1, tag: tag2)
PostTag.create(post: post1, tag: tag3)
PostTag.create(post: post1, tag: tag4)

photo1 = File.open(File.join(Rails.root,"app/assets/images/what-would-you-say.jpeg"))
photo2 = File.open(File.join(Rails.root,"app/assets/images/to-heal-is-to-harm.jpeg"))
photo3 = File.open(File.join(Rails.root,"app/assets/images/tick-tock.jpeg"))
photo4 = File.open(File.join(Rails.root,"app/assets/images/new-beginnings.jpeg"))
photo5 = File.open(File.join(Rails.root,"app/assets/images/default-story.jpeg"))
photo6 = File.open(File.join(Rails.root,"app/assets/images/born-and-raised.jpeg"))
photo7 = File.open(File.join(Rails.root,"app/assets/images/my-biggest-decision.jpeg"))

post1.main_photo = photo1
post2.main_photo = photo2
post3.main_photo = photo3
post4.main_photo = photo4
post5.main_photo = photo5
post6.main_photo = photo6
post7.main_photo = photo7

post1.save
post2.save
post3.save
post4.save
post5.save
post6.save
post7.save

(0..2450).each do |l|
  PostLike.create(user: user1, post: post1)
end
(0..3928).each do |l|
  PostLike.create(user: user1, post: post2)
end
(0..1391).each do |l|
  PostLike.create(user: user1, post: post3)
end
(0..534).each do |l|
  PostLike.create(user: user1, post: post4)
end
(0..3141).each do |l|
  PostLike.create(user: user1, post: post5)
end
(0..7965).each do |l|
  PostLike.create(user: user1, post: post6)
end
(0..5001).each do |l|
  PostLike.create(user: user1, post: post7)
end

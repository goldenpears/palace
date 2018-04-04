user1 = User.create! \
  name: 'Galina Yakoli',
  email: 'pupsik@mail.com'

user2 = User.create! \
  name: 'Peter Pan Koklush',
  email: 'shiki@mail.com'

realm1 = Realm.create! \
  title: 'Main Realm', 
  description: 'This Realm is an introduction to Active Record. After reading this Realm, you will know',
  user: user1

realm2 = Realm.create! \
  title: 'MIT CS101', 
  description: 'This Realm is an introduction to CS101. After reading this Realm, you will know 101',
  user: user1


issue1 = Issue.create! \
  title: 'I don\'t know where my books!',
  description: 'A Boy was given permission to put his hand into a pitcher to get some filberts. But he took such a great fistful that he could not draw his hand out again. There he stood, unwilling to give up a single filbert and yet unable to get them all out at once. Vexed and disappointed he began to cry.
"My boy," said his mother, "be satisfied with half the nuts you have taken and you will easily get your hand out. Then perhaps you may have some more filberts some other time."
Do not attempt too much at once. Pls help!',
  solved: false,
  user: user1,
  realm: realm2

issue2 = Issue.create! \
  title: 'I don\'t know how to speak with my cousin',
  description: '"Happy New Year, papa! Where is mother?" we cried.
"A little boy came begging and said they were starving at home, so your mother went to see and--ah, here she is."
As papa spoke, in came mamma, looking very cold, rather sad, and very much excited.',
  solved: true,
  user: user2,
  realm: realm1

issue3 = Issue.create! \
  title: 'Why am I here..',
  description: 'Well, finding no peace at home, he sought it elsewhere, as was very natural for him to do; and at length discovered a place of rest far beyond the cares and clamors of domestic life. This was a little café estaminet a short way out of the city, whither he repaired every evening to smoke his pipe, drink sugar-water, and play his favorite game of domino. There he met the boon companions he most loved; heard all the floating chit-chat of the day; laughed when he was in a merry mood; found consolation when he was sad; and at all times gave vent to his opinions without fear of being snubbed short by a flat contradiction.',
  solved: true,
  user: user2,
  realm: realm2


comment1 = Comment.create! \
  body: 'Lol no u should keep it simple',
  user: user1,
  issue: issue1

comment2 = Comment.create! \
  body: 'Everyone\'s lost their marbles on the bus back from a festival after hearing Bicep unreleased ﻿',
  user: user1,
  issue: issue1

comment3 = Comment.create! \
  body: 'Bicep can you explain what was, in your opinion, the goal and concept of this clip ?
The picture is beautiful but I don\'t seize the meaning.﻿',  
  user: user1,
  issue: issue2

comment4 = Comment.create! \
  body: 'yes',
  user: user1,
  issue: issue2

comment5 = Comment.create! \
  body: 'degreelessness = debt avoidance!﻿',
  user: user2,
  issue: issue2

comment5 = Comment.create! \
  body: '4 kids are evil﻿',
  user: user2,
  issue: issue3
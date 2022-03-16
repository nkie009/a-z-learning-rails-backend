print 'creating alphabets...'

Alphabet.destroy_all

a = Alphabet.create!(image: 'a.svg');
b = Alphabet.create!(image: 'b.svg');
c = Alphabet.create!(image: 'c.svg');
d = Alphabet.create!(image: 'd.svg');
e = Alphabet.create!(image: 'e.svg');
f = Alphabet.create!(image: 'f.svg');
g = Alphabet.create!(image: 'g.svg');
h = Alphabet.create!(image: 'h.svg');
i = Alphabet.create!(image: 'i.svg');
j = Alphabet.create!(image: 'j.svg');
k = Alphabet.create!(image: 'k.svg');
l = Alphabet.create!(image: 'l.svg');
m = Alphabet.create!(image: 'm.svg');
n = Alphabet.create!(image: 'n.svg');
o = Alphabet.create!(image: 'o.svg');
p = Alphabet.create!(image: 'p.svg');
q = Alphabet.create!(image: 'q.svg');
r = Alphabet.create!(image: 'r.svg');
s = Alphabet.create!(image: 's.svg');
t = Alphabet.create!(image: 't.svg');
u = Alphabet.create!(image: 'u.svg');
v = Alphabet.create!(image: 'v.svg');
w = Alphabet.create!(image: 'w.svg');
x = Alphabet.create!(image: 'x.svg');
y = Alphabet.create!(image: 'y.svg');
z = Alphabet.create!(image: 'z.svg');

puts "created #{Alphabet.count} alphabets."

puts '################################'

print 'creating words...'

Word.destroy_all

w1 = Word.create!(
  item: 'Apple',
  image_items: 'apple.svg',
  definition: 'An apple is a type of fruit that is grown on an apple tree.',
  character: 'A',
  image_letter: 'a.svg'
);

w2 = Word.create!(
  item: 'Ant',
  image_items: 'ant.svg',
  definition: 'Ant, any of approximately 10,000 species of insects that are social in habit and live together in organized colonies.',
  character: 'A',
  image_letter: 'a.svg'

);

w3 = Word.create!(
  item: 'Aeroplane',
  image_items: 'airplane.svg',
  definition: 'A machine with wings that can fly in the sky',
  character: 'A',
  image_letter: 'a.svg'

);

w4 = Word.create!(
  item: 'Angel',
  image_items: 'angel.svg',
  definition: 'A spiritual being who acts as a servant or messenger of God.',
  character: 'A',
  image_letter: 'a.svg'

);

w5 = Word.create!(
  item: 'Angry',
  image_items: 'angry.svg',
  definition: 'Angry is an emotion.',
  character: 'A',
  image_letter: 'a.svg'

);

w6 = Word.create!(
  item: 'Banana',
  image_items: 'banana.svg',
  definition: 'a long, curved fruit that has a thick yellow skin. It grows in bunches on a tall tropical plant.',
  character: 'B',
  image_letter: 'b.svg'

);

w7 = Word.create!(
  item: 'Bee',
  image_items: 'bee.svg',
  definition: 'An insect with a hairy body, four wings, and sometimes a stinger. Some kinds of bees live in social groups, and some live alone.',
  character: 'B',
  image_letter: 'b.svg'

);

w8 = Word.create!(
  item: 'Bus',
  image_items: 'bus.svg',
  definition: 'A large motor vehicle carrying passengers by road, typically one serving the public on a fixed route and for a fare.',
  character: 'B',
  image_letter: 'b.svg'

);

w9 = Word.create!(
  item: 'Bear',
  image_items: 'bear.svg',
  definition: 'A large, heavy mammal that walks on the soles of its feet, having thick fur and a very short tail. ',
  character: 'B',
  image_letter: 'b.svg'

);

w10 = Word.create!(
  item: 'BALL',
  image_items: 'ball.svg',
  definition: 'A ball is a round object that will bounce',
  character: 'B',
  image_letter: 'b.svg'

);

w11 = Word.create!(
  item: 'Cat',
  image_items: 'cat.svg',
  definition: 'A small, furry mammal with whiskers, short ears, and a long tail.',
  character: 'C',
  image_letter: 'c.svg'

);

w12 = Word.create!(
  item: 'Caterpillar',
  image_items: 'caterpillar.svg',
  definition: 'Caterpillars are round and long like worms, but have six legs. They may be brightly colored.',
  character: 'C',
  image_letter: 'c.svg'

);

w13 = Word.create!(
  item: 'Car',
  image_items: 'car.svg',
  definition: 'A four-wheeled road vehicle that is powered by an engine and is able to carry a small number of people.',
  character: 'C',
  image_letter: 'c.svg'

);

w14 = Word.create!(
  item: 'Cake',
  image_items: 'cake.svg',
  definition: 'An item of soft sweet food made from a mixture of flour, fat, eggs, sugar, and other ingredients, baked and sometimes iced or decorated.',
  character: 'C',
  image_letter: 'c.svg'

);

w15 = Word.create!(
  item: 'Castle',
  image_items: 'castle.svg',
  definition: 'A large, strong building where a noble lived with his family.',
  character: 'C',
  image_letter: 'c.svg'

);

w16 = Word.create!(
  item: 'Dog',
  image_items: 'dog.svg',
  definition: 'A furry animal with four legs, a pointed nose, and a tail.',
  character: 'D',
  image_letter: 'd.svg'

);

w17 = Word.create!(
  item: 'Dinosaur',
  image_items: 'dinosaur.svg',
  definition: 'A fossil reptile of the Mesozoic era, in many species reaching an enormous size.',
  character: 'D',
  image_letter: 'd.svg'

);

w18 = Word.create!(
  item: 'Door',
  image_items: 'door.svg',
  definition: 'An opening through which one enters or leaves a room or building.',
  character: 'D',
  image_letter: 'd.svg'

);

w19 = Word.create!(
  item: 'Dumplings',
  image_items: 'dumplings.svg',
  definition: 'A lump of boiled dough, often served in soup with stewed meat.',
  character: 'D',
  image_letter: 'd.svg'

);

w20 = Word.create!(
  item: 'Duck',
  image_items: 'duck.svg',
  definition: 'A bird that lives in or near water and has webbed feet for swimming and a large flat bill.',
  character: 'D',
  image_letter: 'd.svg'

);

w21 = Word.create!(
  item: 'Eggs',
  image_items: 'egg.svg',
  definition: 'An oval or round object laid by a female bird, reptile, fish.',
  character: 'E',
  image_letter: 'e.svg'

);

w22 = Word.create!(
  item: 'Elephant',
  image_items: 'elephant.svg',
  definition: 'An enormous mammal with a very long nose called a trunk.',
  character: 'E',
  image_letter: 'e.svg'

);

w23 = Word.create!(
  item: 'Earth',
  image_items: 'earth.svg',
  definition: 'The fifth largest planet in our solar system and the third in distance from the sun.',
  character: 'E',
  image_letter: 'e.svg'

);

w24 = Word.create!(
  item: 'Envelope',
  image_items: 'envelope.svg',
  definition: 'A folded paper covering or container usually used to mail letters.',
  character: 'E',
  image_letter: 'e.svg'

);

w25 = Word.create!(
  item: 'Elf',
  image_items: 'elf.svg',
  definition: 'An imaginary small creature that looks like a human and has magical powers.',
  character: 'E',
  image_letter: 'e.svg'

);

w26 = Word.create!(
  item: 'Fish',
  image_items: 'fish.svg',
  definition: 'An animal that lives in water and has fins for swimming and gills for breathing.',
  character: 'F',
  image_letter: 'f.svg'

);

w27 = Word.create!(
  item: 'Flower',
  image_items: 'flowers.svg',
  definition: 'The part of a plant that has petals and that makes fruit or seeds; blossom. Flowers often have a pleasant smell.',
  character: 'F',
  image_letter: 'f.svg'

);

w28 = Word.create!(
  item: 'Fox',
  image_items: 'fox.svg',
  definition: 'A wild mammal that has a pointed nose, pointed ears, and a bushy tail.',
  character: 'F',
  image_letter: 'f.svg'

);

w29 = Word.create!(
  item: 'Frog',
  image_items: 'frog.svg',
  definition: 'A small, jumping animal with smooth, moist skin, long back legs, webbed feet, and no tail.',
  character: 'F',
  image_letter: 'f.svg'

);

w30 = Word.create!(
  item: 'Fire Engine',
  image_items:'fire-engine.svg',
  definition: 'A large truck that carries firefighters and their tools to a fire. Fire engines usually have a ladder and a pump for spraying water or chemicals used to put out fires.',
  character: 'F',
  image_letter: 'f.svg'

);

w31 = Word.create!(
  item: 'Grapes',
  image_items: 'grapes.svg',
  definition: 'A small, juicy fruit, with a smooth skin that is either green, red, or purple. Grapes grow in bunches on woody vines.',
  character: 'G',
  image_letter: 'g.svg'

);

w32 = Word.create!(
  item: 'Giraffe',
  image_items: 'giraffe.svg',
  definition: 'A mammal with a very long neck, long legs, and hooves. Giraffes have short horns covered with fur.',
  character: 'G',
  image_letter: 'g.svg'

);

w33 = Word.create!(
  item: 'Guitar',
  image_items: 'guitar.svg',
  definition: 'A stringed instrument with a long neck and five, six, or twelve strings that are strummed or plucked.',
  character: 'G',
  image_letter: 'g.svg'

);

w34 = Word.create!(
  item: 'House',
  image_items: 'house.svg',
  definition: 'A building with connected rooms in which people of the same family or group live.',
  character: 'H',
  image_letter: 'h.svg'

);

w35 = Word.create!(
  item: 'Horse',
  image_items: 'horse.svg',
  definition: 'A large mammal with long legs and hooves. A horse has a long neck with a mane, short hair, and a long tail.',
  character: 'H',
  image_letter: 'h.svg'

);

w36 = Word.create!(
  item: 'Hammer',
  image_items: 'hammer.svg',
  definition: 'A hand tool with a solid, heavy head on a handle. It is used to pound or to beat something into shape or place.',
  character: 'H',
  image_letter: 'h.svg'

);

w37 = Word.create!(
  item: 'Ice cream',
  image_items: 'icecream.svg',
  definition: 'A rich, sweet, frozen food made by mixing cream and milk products. Ice cream is made in many different flavors.',
  character: 'I',
  image_letter: 'i.svg'

);

w38 = Word.create!(
  item: 'Ink',
  image_items: 'ink.svg',
  definition: 'A liquid or paste, usually black or colored, that is used to write or print.',
  character: 'I',
  image_letter: 'i.svg'

);

w39 = Word.create!(
  item: 'Island',
  image_items: 'island.svg',
  definition: 'An area of land smaller than a continent and surrounded by water on all sides.',
  character: 'I',
  image_letter: 'i.svg'

);

w40 = Word.create!(
  item: 'Jellyfish',
  image_items: 'jellyfish.svg',
  definition: 'A water animal with a soft body shaped like a bell. Jellyfish have many tentacles hanging down from their bodies. Most kinds of jellyfish live in the ocean.',
  character: 'J',
  image_letter: 'j.svg'

);

w41 = Word.create!(
  item: 'Jeans',
  image_items: 'jeans.svg',
  definition: 'Pants made from a heavy, often blue, cotton cloth.',
  character: 'J',
  image_letter: 'j.svg'

);

w42 = Word.create!(
  item: 'Jupiter',
  image_items: 'jupiter.svg',
  definition: 'The largest planet in the solar system and fifth in distance from the sun.',
  character: 'J',
  image_letter: 'j.svg'

);

w43 = Word.create!(
  item: 'King',
  image_items: 'king.svg',
  definition: 'A male head of a royal family who rules a country for life.',
  character: 'K',
  image_letter: 'k.svg'

);

w44 = Word.create!(
  item: 'Koala',
  image_items: 'koala.svg',
  definition: 'A mammal with gray fur, round ears, and a short black nose. Koalas are marsupials and live in trees.',
  character: 'K',
  image_letter: 'k.svg'

);

w45 = Word.create!(
  item: 'Kiwi',
  image_items: 'kiwi.svg',
  definition: 'A small oval fruit that is good to eat. Kiwis have brown skin and green flesh.',
  character: 'K',
  image_letter: 'k.svg'

);

w46 = Word.create!(
  item: 'Lion',
  image_items: 'lion.svg',
  definition: 'A large, very strong mammal with short tan fur. Male lions have a mane of longer hair around the neck and head. ',
  character: 'L',
  image_letter: 'l.svg'

);

w47 = Word.create!(
  item: 'Lemon',
  image_items: 'lemon.svg',
  definition: 'A small citrus fruit with yellow skin and sour juice.',
  character: 'L',
  image_letter: 'l.svg'

);

w48 = Word.create!(
  item: 'Ladybug',
  image_items: 'ladybug.svg',
  definition: 'A small, round beetle that is red or orange with black spots.',
  character: 'L',
  image_letter: 'l.svg'

);

w49 = Word.create!(
  item: 'Monkey',
  image_items: 'monkey.svg',
  definition: 'A small mammal that is one of the primates. Monkeys have very flexible hands and feet.',
  character: 'M',
  image_letter: 'm.svg'

);

w50 = Word.create!(
  item: 'Mango',
  image_items: 'mango.svg',
  definition: 'A sweet, juicy fruit with a long shape and smooth yellow-orange skin.',
  character: 'M',
  image_letter: 'm.svg'

);

w51 = Word.create!(
  item: 'Mushroom',
  image_items: 'mushroom.svg',
  definition: 'A fungus with a stalk and a cap that looks like a small umbrella. Some kinds of mushrooms can be eaten; other kinds are poisonous.',
  character: 'M',
  image_letter: 'm.svg'

);


w52 = Word.create!(
  item: 'Noodles',
  image_items: 'noodles.svg',
  definition: 'A flat, narrow strip of dough that has been dried. Noodles are boiled in water to make them soft for eating.',
  character: 'N',
  image_letter: 'n.svg'

);

w53 = Word.create!(
  item: 'Nose',
  image_items: 'nose.svg',
  definition: 'The part of the face on people and certain animals through which they breathe and smell.',
  character: 'N',
  image_letter: 'n.svg'

);

w54 = Word.create!(
  item: 'Nurse',
  image_items: 'nurse.svg',
  definition: 'A person who is trained to care for sick and injured people.',
  character: 'N',
  image_letter: 'n.svg'

);

w55 = Word.create!(
  item: 'Octopus',
  image_items: 'octopus.svg',
  definition: 'A sea animal with a soft, rounded body and eight long tentacles. ',
  character: 'O',
  image_letter: 'o.svg'

);

w56 = Word.create!(
  item: 'Orange',
  image_items: 'orange.svg',
  definition: 'A round fruit with a reddish yellow peel. It is sweet and juicy on the inside.',
  character: 'O',
  image_letter: 'o.svg'

);

w57 = Word.create!(
  item: 'Owl',
  image_items: 'owl.svg',
  definition: 'A bird with large eyes set in front of a large head, a strong, hooked beak, and strong, sharp claws. Owls are most active at night and hunt other animals for food.',
  character: 'O',
  image_letter: 'o.svg'

);

w58 = Word.create!(
  item: 'Pig',
  image_items: 'pig.svg',
  definition: 'An animal with a wide, flat nose, four short legs, a thick body, and a short, curly tail. Pigs are mammals with hooves.',
  character: 'P',
  image_letter: 'p.svg'

);

w59 = Word.create!(
  item: 'Pineapple',
  image_items: 'pineapple.svg',
  definition: 'A large, juicy fruit, shaped like an egg, with sweet yellow flesh. The pineapple grows on a tropical plant.',
  character: 'P',
  image_letter: 'p.svg'

);

w60 = Word.create!(
  item: 'Pencil',
  image_items: 'pencil.svg',
  definition: 'A long, thin tool used for writing or drawing.',
  character: 'P',
  image_letter: 'p.svg'

);

w61 = Word.create!(
  item: 'Queen',
  image_items: 'queen.svg',
  definition: 'A female ruler of a country who is not elected but whose mother, father, or relative was the ruler before her.',
  character: 'Q',
  image_letter: 'q.svg'

);

w62 = Word.create!(
  item: 'Question',
  image_items: 'question.svg',
  definition: 'A sentence that asks for a reply.',
  character: 'Q',
  image_letter: 'q.svg'

);

w63 = Word.create!(
  item: 'Quick',
  image_items: 'quick.svg',
  definition: 'Moving or acting with speed; fast.',
  character: 'Q',
  image_letter: 'q.svg'

);

w64 = Word.create!(
  item: 'Rabbit',
  image_items: 'rabbit.svg',
  definition: 'A small mammal with long ears and long back legs for running or jumping. Rabbits have soft fur and a short tail.',
  character: 'R',
  image_letter: 'r.svg'

);

w65 = Word.create!(
  item: 'Robot',
  image_items: 'robot.svg',
  definition: 'A machine that can perform some of the same tasks as a human being.',
  character: 'R',
  image_letter: 'r.svg'

);

w66 = Word.create!(
  item: 'Rainbow',
  image_items: 'rainbow.svg',
  definition: 'A curved arc of light of many colors across the sky.',
  character: 'R',
  image_letter: 'r.svg'

);

w67 = Word.create!(
  item: 'Snake',
  image_items: 'snake.svg',
  definition: 'A long, narrow reptile that has scales but no legs.',
  character: 'S',
  image_letter: 's.svg'

);

w68 = Word.create!(
  item: 'Sun',
  image_items: 'sun.svg',
  definition: 'The star in the middle of our solar system. The earth and other planets revolve around it and receive heat and light from it.',
  character: 'S',
  image_letter: 's.svg'

);

w69 = Word.create!(
  item: 'Strawberry',
  image_items: 'strawberry.svg',
  definition: 'A red, juicy fruit with seeds on the outside.',
  character: 'S',
  image_letter: 's.svg'

);

w70 = Word.create!(
  item: 'Teapot',
  image_items: 'teapot.svg',
  definition: 'A covered pot with a spout and handle. A teapot is used to make and serve tea.',
  character: 'T',
  image_letter: 't.svg'

);

w71 = Word.create!(
  item: 'Tiger',
  image_items: 'tiger.svg',
  definition: 'A large, very strong mammal with short, yellow-orange fur and black stripes. Tigers are carnivores.',
  character: 'T',
  image_letter: 't.svg'

);

w72 = Word.create!(
  item: 'Tree',
  image_items: 'tree.svg',
  definition: 'A woody plant that has a long main trunk and many branches. Trees usually grow quite tall.',
  character: 'T',
  image_letter: 't.svg'

);

w73 = Word.create!(
  item: 'Umbrella',
  image_items: 'umbrella.svg',
  definition: 'A screen made of fabric stretched over a folding frame. An umbrella is used to shield against the rain or sun.',
  character: 'U',
  image_letter: 'u.svg'

);

w74 = Word.create!(
  item: 'Unicorn',
  image_items: 'unicorn.svg',
  definition: 'A mythical animal having the body of a horse and a single, long horn extending from its forehead.',
  character: 'U',
  image_letter: 'u.svg'

);

w75 = Word.create!(
  item: 'Uniform',
  image_items: 'uniform.svg',
  definition: 'a special suit of clothing worn by all members of a particular group.',
  character: 'U',
  image_letter: 'u.svg'

);

w76 = Word.create!(
  item: 'Violin',
  image_items: 'violin.svg',
  definition: 'a musical instrument with four strings and no frets. It is held between the chin and shoulder and is played with a bow.',
  character: 'V',
  image_letter: 'v.svg'

);

w77 = Word.create!(
  item: 'Volcano',
  image_items: 'volcano.svg',
  definition: 'An opening in the earths crust through which melted rock, ash, and gases are forced out.',
  character: 'V',
  image_letter: 'v.svg'

);

w78 = Word.create!(
  item: 'Vegetables',
  image_items: 'vegetables.svg',
  definition: 'A plant or part of a plant, such as carrots, beans, or lettuce, that is used for food.',
  character: 'V',
  image_letter: 'v.svg'

);

w79 = Word.create!(
  item: 'Whistle',
  image_items: 'whistle.svg',
  definition: 'To make shrill high sounds by forcing air through a small opening in the lips or a device.',
  character: 'W',
  image_letter: 'w.svg'

);

w80 = Word.create!(
  item: 'Whale',
  image_items: 'whale.svg',
  definition: 'A very large mammal that lives in the water. Most kinds of whales live in the ocean.',
  character: 'W',
  image_letter: 'w.svg'

);

w81 = Word.create!(
  item: 'Watermelon',
  image_items: 'watermelon.svg',
  definition: 'A large, round fruit with a green rind and sweet pulp that is red or pink. Watermelons have many seeds.',
  character: 'W',
  image_letter: 'w.svg'

);

w82 = Word.create!(
  item: 'X-ray',
  image_items: 'xray.svg',
  definition: 'A beam of high-energy radiation that is able to pass through many kinds of solid material.',
  character: 'X',
  image_letter: 'x.svg'

);

w83 = Word.create!(
  item: 'Xylophone',
  image_items: 'xylophone.svg',
  definition: 'A percussion instrument composed of a series of metal or wooden bars.',
  character: 'X',
  image_letter: 'x.svg'

);

w84 = Word.create!(
  item: 'X-axis',
  image_items: 'x-axis',
  definition: 'In three dimensions, the axis along which the x ordinates are measured and at which the y and z ordinates are zero.',
  character: 'X',
  image_letter: 'x.svg'

);

w85 = Word.create!(
  item: 'Yogurt',
  image_items: 'yogurt.svg',
  definition: 'A soft food that is made from sour milk and often flavored or sweetened with fruit.',
  character: 'Y',
  image_letter: 'y.svg'

);

w86 = Word.create!(
  item: 'Yacht',
  image_items: 'yacht.svg',
  definition: 'A small ship used for private trips or racing.',
  character: 'Y',
  image_letter: 'y.svg'

);

w87 = Word.create!(
  item: 'Yoyo',
  image_items: 'yoyo.svg',
  definition: 'A toy made of two thick wooden or plastic disks connected by a peg around which a string is tied.',
  character: 'Y',
  image_letter: 'y.svg'

);

w88 = Word.create!(
  item: 'Zoo',
  image_items: 'zoo.svg',
  definition: 'A place where living animals, especially wild ones, are kept for people to look at.',
  character: 'Z',
  image_letter: 'z.svg'

);

w89 = Word.create!(
  item: 'Zebra',
  image_items: 'zebra.svg',
  definition: 'a large mammal with a striped coat, long legs, and hooves. Zebras are closely related to horses but have shorter manes.',
  character: 'Z',
  image_letter: 'z.svg'

);

w90 = Word.create!(
  item: 'Zucchini',
  image_items: 'zucchini.svg',
  definition: 'A type of summer squash that is shaped like a cucumber and has a smooth, dark green skin.',
  character: 'Z',
  image_letter: 'z.svg'

);


puts "created #{Word.count} words."
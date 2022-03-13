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
  image_items: '',
  definition: 'An apple is a type of fruit that is grown on an apple tree.',
  character: 'A'
);

w2 = Word.create!(
  item: 'Ant',
  image_items: '',
  definition: 'Ant, any of approximately 10,000 species of insects that are social in habit and live together in organized colonies.',
  character: 'A'
);

w3 = Word.create!(
  item: 'Aeroplane',
  image_items: '',
  definition: 'A machine with wings that can fly in the sky',
  character: 'A'
);

w4 = Word.create!(
  item: 'Angel',
  image_items: '',
  definition: 'A spiritual being who acts as a servant or messenger of God.',
  character: 'A'
);

w5 = Word.create!(
  item: 'Angry',
  image_items: '',
  definition: 'Angry is an emotion.',
  character: 'A'
);

w6 = Word.create!(
  item: 'Banana',
  image_items: '',
  definition: 'a long, curved fruit that has a thick yellow skin. It grows in bunches on a tall tropical plant.',
  character: 'B'
);

w7 = Word.create!(
  item: 'Bee',
  image_items: '',
  definition: 'An insect with a hairy body, four wings, and sometimes a stinger. Some kinds of bees live in social groups, and some live alone.',
  character: 'B'
);

w8 = Word.create!(
  item: 'Bus',
  image_items: '',
  definition: 'A large motor vehicle carrying passengers by road, typically one serving the public on a fixed route and for a fare.',
  character: 'B'
);

w9 = Word.create!(
  item: 'Bear',
  image_items: '',
  definition: 'A large, heavy mammal that walks on the soles of its feet, having thick fur and a very short tail. ',
  character: 'B'
);

w10 = Word.create!(
  item: 'BALL',
  image_items: '',
  definition: 'A ball is a round object that will bounce',
  character: 'B'
);

w11 = Word.create!(
  item: 'Cat',
  image_items: '',
  definition: 'A small, furry mammal with whiskers, short ears, and a long tail.',
  character: 'C'
);

w12 = Word.create!(
  item: 'Caterpillar',
  image_items: '',
  definition: 'Caterpillars are round and long like worms, but have six legs. They may be brightly colored.',
  character: 'C'
);

w13 = Word.create!(
  item: 'Car',
  image_items: '',
  definition: 'A four-wheeled road vehicle that is powered by an engine and is able to carry a small number of people.',
  character: 'C'
);

w14 = Word.create!(
  item: 'Cake',
  image_items: '',
  definition: 'An item of soft sweet food made from a mixture of flour, fat, eggs, sugar, and other ingredients, baked and sometimes iced or decorated.',
  character: 'C'
);

w15 = Word.create!(
  item: 'Castle',
  image_items: '',
  definition: 'A large, strong building where a noble lived with his family.',
  character: 'C'
);

w16 = Word.create!(
  item: 'Dog',
  image_items: '',
  definition: 'A furry animal with four legs, a pointed nose, and a tail.',
  character: 'D'
);

w17 = Word.create!(
  item: 'Dinosaur',
  image_items: '',
  definition: 'A fossil reptile of the Mesozoic era, in many species reaching an enormous size.',
  character: 'D'
);

w18 = Word.create!(
  item: 'Door',
  image_items: '',
  definition: 'An opening through which one enters or leaves a room or building.',
  character: 'D'
);

w19 = Word.create!(
  item: 'Dumplings',
  image_items: '',
  definition: 'A lump of boiled dough, often served in soup with stewed meat.',
  character: 'D'
);

w20 = Word.create!(
  item: 'Duck',
  image_items: '',
  definition: 'A bird that lives in or near water and has webbed feet for swimming and a large flat bill.',
  character: 'D'
);

w21 = Word.create!(
  item: 'Egg',
  image_items: '',
  definition: 'An oval or round object laid by a female bird, reptile, fish.',
  character: 'E'
);

w22 = Word.create!(
  item: 'Elephant',
  image_items: '',
  definition: 'An enormous mammal with a very long nose called a trunk.',
  character: 'E'
);

w23 = Word.create!(
  item: 'Earth',
  image_items: '',
  definition: 'The fifth largest planet in our solar system and the third in distance from the sun.',
  character: 'E'
);

w24 = Word.create!(
  item: 'Envelope',
  image_items: '',
  definition: 'A folded paper covering or container usually used to mail letters.',
  character: 'E'
);

w25 = Word.create!(
  item: 'Elf',
  image_items: '',
  definition: 'An imaginary small creature that looks like a human and has magical powers.',
  character: 'E'
);


w26 = Word.create!(
  item: 'Fish',
  image_items: '',
  definition: 'An animal that lives in water and has fins for swimming and gills for breathing.',
  character: 'F'
);

w27 = Word.create!(
  item: 'Flower',
  image_items: '',
  definition: 'The part of a plant that has petals and that makes fruit or seeds; blossom. Flowers often have a pleasant smell.',
  character: 'F'
);

w28 = Word.create!(
  item: 'Fox',
  image_items: '',
  definition: 'A wild mammal that has a pointed nose, pointed ears, and a bushy tail.',
  character: 'F'
);

w29 = Word.create!(
  item: 'Frog',
  image_items: '',
  definition: 'A small, jumping animal with smooth, moist skin, long back legs, webbed feet, and no tail.',
  character: 'F'
);

w30 = Word.create!(
  item: 'Fire Engine',
  image_items: '',
  definition: 'A large truck that carries firefighters and their tools to a fire. Fire engines usually have a ladder and a pump for spraying water or chemicals used to put out fires.',
  character: 'F'
);

puts "created #{Word.count} words."
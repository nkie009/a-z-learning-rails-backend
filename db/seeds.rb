print 'creating words...'

Word.destroy_all

w1 = Word.create!(
  item: 'Apple',
  image: 'apple_1_generated.jpg',
  definition: 'An apple is a type of fruit that is grown on an apple tree.',
  character: 'A'
)

w2 = Word.create!(
  item: 'Ant',
  image: 'ants',
  definition: 'Ant, any of approximately 10,000 species of insects that are social in habit and live together in organized colonies.',
  character: 'A'
)


puts "created #{Word.count} words."
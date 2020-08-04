first_kid = Kid.new(
    name: Faker::DcComics.hero,
    date: Faker::Date.between(from: 2.days.ago, to: Date.today) ,
    title: Faker::Games::Pokemon.location,
    description: Faker::Movies::HarryPotter.quote,
    rating:'3',
    discipline_score:'5'
)
first_kid.save

second_kid = Kid.new(
    name: Faker::DcComics.heroine,
    date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    title: Faker::Games::Pokemon.location,
    description: Faker::Movies::HarryPotter.quote,
    rating:'4',
    discipline_score:'9'
)
second_kid.save

third_kid = Kid.new(
    name: Faker::DcComics.hero,
    date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    title: Faker::Games::Pokemon.location,
    description: Faker::Movies::HarryPotter.quote,
    rating:'1',
    discipline_score:'1'
)
third_kid.save

fourth_kid = Kid.new(
    name: Faker::DcComics.heroine,
    date: Faker::Date.between(from: 2.days.ago, to: Date.today),
    title: Faker::Games::Pokemon.location,
    description: Faker::Movies::HarryPotter.quote,
    rating:'5',
    discipline_score:'10'
)
fourth_kid.save

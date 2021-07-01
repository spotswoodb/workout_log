# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



shoulders = Journal.create([{ name: 'Shoulders'}])
legs = Journal.create([{ name: "Legs"}])
chest = Journal.create([{ name: "Chest"}])
arms = Journal.create([{ name: "Arms"}])

Workout.create([
    { name: 'Hunchback', journal: shoulders},
    { name: 'Little Fingers', journal: arms},
    { name: 'Cereal Bowl', journal: chest},
    { name: 'Tarantino', journal: legs}
])

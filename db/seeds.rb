# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(
    name: "Euskal herria",
    address: "bord de la nive",
    phone_number: "06 65 65 64",
    category: "french"
)

Restaurant.create!(
    name: "coucou",
    address: "bordeaux",
    phone_number: "06 65 65 64",
    category: "japanese"
)

Restaurant.create!(
    name: "BO pas basque",
    address: "biarritz",
    phone_number: "06 65 65 64",
    category: "chinese"
)

Restaurant.create!(
    name: "Aupa angelu",
    address: "anglet",
    phone_number: "06 65 65 64",
    category: "italian"
)

Restaurant.create!(
    name: "bidartoutla",
    address: "bidart",
    phone_number: "06 65 65 64",
    category: "french"
)
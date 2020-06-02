# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


Item.destroy_all
User.destroy_all

prices = [23.90, 13.5, 19.90, 12.95, 8.50, 29.90, 25.90, 9.90]


# Item 1
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Ce qui est merveilleux avec un chat c’est qu’il n’y a rien à faire quand il vient à vous, qu’à le regarder, Annie Duperey",
  race: "Scottish",
  image_url: "https://images.pexels.com/photos/320014/pexels-photo-320014.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 2
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Qui aime un chat aime tous les chats. Qui aime son chien n’aime pas les autres, Roland Topor",
  race: "Exotic Shorthair",
  image_url: "https://images.pexels.com/photos/9413/animal-cute-kitten-cat.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 3
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Au commencement, Dieu créa l’Homme, mais le voyant si faible, il lui donna le chat, Warren Eckstein",
  race: "Caracal",
  image_url: "https://images.pexels.com/photos/2061057/pexels-photo-2061057.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name,
)

# Item 4
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Petit à petit les chats deviennent l’âme de la maison, Jean Cocteau.",
  race: "Maine Coon",
  image_url: "https://images.pexels.com/photos/821736/pexels-photo-821736.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name,
)

# Item 5
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Lorsqu’un chat accorde sa confiance à un homme, c’est sa plus belle offrande, Charles Darwin",
  race: "Scottish",
  image_url: "https://images.pexels.com/photos/804475/pexels-photo-804475.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name,
)

# Item 6
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Les chats craignent l’eau, c’est pourquoi ils préfèrent prendre des bains de soleil, Stéphane Caron",
  race: "Bleu Russe",
  image_url: "https://images.pexels.com/photos/991831/pexels-photo-991831.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 7
Item.create(
  title: Faker::Creature::Cat.name,
  description: "On ne choisi jamais un chat, c’est lui qui vous choisi, Philippe Ragueneau",
  race: "Snowshoe",
  image_url: "https://images.pexels.com/photos/69932/tabby-cat-close-up-portrait-69932.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 8
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Les chats sont malins et conscients de l’être, Tomi Ungerer",
  race: "Maine Coon",
  image_url: "https://images.pexels.com/photos/1472999/pexels-photo-1472999.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 9
Item.create(
  title: Faker::Creature::Cat.name,
  description: "On ne possède pas un chat, c’est lui qui vous possède, Françoise Giroud",
  race: "Bengale",
  image_url: "https://images.pexels.com/photos/2127433/pexels-photo-2127433.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 10
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Le chat ne nous caresse pas, il se caresse à nous, Antoine Rivarol",
  race: "Caracal",
  image_url: "https://images.pexels.com/photos/2127433/pexels-photo-2127433.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 11
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Dieu a inventé le chat pour que l’homme ait un tigre à caresser chez lui, Victor Hugo",
  race: "Maine Coon",
  image_url: "https://images.pexels.com/photos/3789031/pexels-photo-3789031.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 12
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Quel plus beau cadeau que l’amour d’un chat ? Charles Dickens",
  race: "Caracal",
  image_url: "https://i.pinimg.com/originals/eb/23/f9/eb23f9da1af44787a8d80ad711f9e2cb.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 13
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Le temps passé avec un chat n’est jamais perdu, Colette",
  race: "Snowshoe",
  image_url: "https://images.pexels.com/photos/2930204/pexels-photo-2930204.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 14
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Il n’y a pas besoin de sculpture dans une maison où il y a un chat. Wesley Bates",
  race: "Exotic Shorthair",
  image_url: "https://images.pexels.com/photos/3188930/pexels-photo-3188930.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 15
Item.create(
  title: Faker::Creature::Cat.name,
  description: "La mélancolie, c’est un chat perdu qu’on croît retrouvé, Léo Ferré",
  race: "Bleu Russe",
  image_url: "https://mesanimaux.com/wp-content/uploads/2018/02/chat-bleu-russe.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 16
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Les chinois voient l’heure dans l’œil des chat, Charles Baudelaire",
  race: "Bengale",
  image_url: "https://images.pexels.com/photos/2173872/pexels-photo-2173872.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 17
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Si vous êtes digne de son affection, un chat deviendra votre ami mais jamais votre esclave, Théophile Gautier ",
  race: "Snowshoe",
  image_url: "https://images.pexels.com/photos/2698552/pexels-photo-2698552.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 18
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Au plus profond de nous, nous sommes tous motivés par les mêmes urgences. Les chats ont le courage de vivre sans s’en préoccuper, Jim Davis",
  race: "Bleu Russe",
  image_url: "https://besthqwallpapers.com/Uploads/7-5-2018/51529/thumb2-russian-blue-cat-4k-pets-close-up-domestic-cats.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 19
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Photos de chats",
  race: "Scottish",
  image_url: "https://images.pexels.com/photos/33492/cat-red-cute-mackerel.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 20
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Photos de chats",
  race: "Exotic Shorthair",
  image_url: "https://images.pexels.com/photos/3888510/pexels-photo-3888510.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  price: prices.sample,
  photographer: Faker::Name.name
)


# User 1
User.create(
  first_name: "Boby",
  last_name: "House",
  email: "boby.house@yopmail.com",
  password: "123456"
)

# User 2
User.create(
  first_name: "Hervé",
  last_name: "Latronche",
  email: "herve_latronche@yopmail.com",
  password: "123456"
)

# User 3
User.create(
  first_name: "Brigitte",
  last_name: "Folley",
  email: "brigitte_folley@yopmail.com",
  password: "123456"
)

# User 4
User.create(
  first_name: "Martha",
  last_name: "Salamanka",
  email: "martha_salamanka@yopmail.com",
  password: "123456"
)

# User 5
User.create(
  first_name: "Jean-louis",
  last_name: "Barbue",
  email: "jean-louis_barbue@yopmail.com",
  password: "123456"
)
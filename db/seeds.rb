Foster.destroy_all
Litter.destroy_all
Shelter.destroy_all
Kitten.destroy_all

puts "🌱 Seeding..."

f1 = Foster.create(name:"Serena", phone: Faker::PhoneNumber.cell_phone, email:"serena@moon.com", location:"Livonia, MI", password:"moon")
f2 = Foster.create(name:"Amy", phone: Faker::PhoneNumber.cell_phone, email:"amy@mercury.com", location:"Detroit, MI", password:"mercury")
f3 = Foster.create(name:"Raye", phone: Faker::PhoneNumber.cell_phone, email:"raye@mars.com", location:"Garden City, MI", password:"mars")
f4 = Foster.create(name:"Lita", phone: Faker::PhoneNumber.cell_phone, email:"lita@jupiter.com", location:"Canton, MI", password:"jupiter")
f5 = Foster.create(name:"Mina", phone: Faker::PhoneNumber.cell_phone, email:"mina@venus.com", location:"Southgate, MI", password:"venus")

l1 = Litter.create(theme:"Game of Thrones", number: 4, birthdate: Faker::Date.in_date_period(month: 2))
l2 = Litter.create(theme:"Lord of the Rings", number: 3, birthdate: Faker::Date.in_date_period(month: 8))
l3 = Litter.create(theme:"Candy Bars", number: 6, birthdate: Faker::Date.in_date_period(month: 8))
l4 = Litter.create(theme:"Halloween", number: 3, birthdate: Faker::Date.in_date_period(month: 8))
l5 = Litter.create(theme:"Cartoon Cats", number: 5, birthdate: Faker::Date.in_date_period(month: 8))

s1 = Shelter.create(name:"Huggy Hearts Rescue", phone: Faker::PhoneNumber.cell_phone, email:"info@huggyhearts.org", location:"Novi, MI")
s2 = Shelter.create(name:"Paws and Claws Animal Shelter", phone: Faker::PhoneNumber.cell_phone, email:"contact@pawsandclaws.org", location:"Northville, MI")
s3 = Shelter.create(name:"The Humane Association", phone: Faker::PhoneNumber.cell_phone, email:"jane@tha.org", location:"Plymouth, MI")
s4 = Shelter.create(name:"The Animal Caretakers Society", phone: Faker::PhoneNumber.cell_phone, email:"office@acs.org", location:"Taylor, MI")
s5 = Shelter.create(name:"Kittens for Veterans", phone: Faker::PhoneNumber.cell_phone, email:"elliot@kittensforveterans.org", location:"Westland, MI")

k1 = Kitten.create!(name:"Arya", breed:"Domestic Shorthair", color:"", gender:"Female", foster_id: f1.id, shelter_id: s1.id, litter_id: l1.id)
k2 = Kitten.create(name:"Oberyn", breed:"Domestic Shorthair", color:"", gender:"Male", foster_id: f1.id, shelter_id: s1.id, litter_id: l1.id)
k3 = Kitten.create(name:"Sansa", breed:"Domestic Shorthair", color:"", gender:"Female", foster_id: f1.id, shelter_id: s1.id, litter_id: l1.id)
k4 = Kitten.create(name:"Danerys", breed:"Domestic Shorthair", color:"", gender:"Female", foster_id: f1.id, shelter_id: s1.id, litter_id: l1.id)
k5 = Kitten.create(name:"Frodo", breed:"Domestic Shorthair", color:"", gender:"Male", foster_id: f2.id, shelter_id: s2.id, litter_id: l2.id)
k6 = Kitten.create(name:"Samwise", breed:"Domestic Shorthair", color:"", gender:"Male", foster_id: f2.id, shelter_id: s2.id, litter_id: l2.id)
k7 = Kitten.create(name:"Eowyn", breed:"Domestic Shorthair", color:"", gender:"Female", foster_id: f2.id, shelter_id: s2.id, litter_id: l2.id)
k8 = Kitten.create(name:"Snickers", breed:"Domestic Longhair", color:"", gender:"Female", foster_id: f3.id, shelter_id: s3.id, litter_id: l3.id)
k9 = Kitten.create(name:"Kit Kat", breed:"Domestic Longhair", color:"", gender:"Male", foster_id: f3.id, shelter_id: s3.id, litter_id: l3.id)
k10 = Kitten.create(name:"Butterfinger", breed:"Domestic Longhair", color:"", gender:"Female", foster_id: f3.id, shelter_id: s3.id, litter_id: l3.id)
k11 = Kitten.create(name:"Milky Way", breed:"Domestic Longhair", color:"", gender:"Male", foster_id: f3.id, shelter_id: s3.id, litter_id: l3.id)
k12 = Kitten.create(name:"Twix", breed:"Domestic Longhair", color:"", gender:"Female", foster_id: f3.id, shelter_id: s3.id, litter_id: l3.id)
k13 = Kitten.create(name:"Mr. Goodbar", breed:"Domestic Longhair", color:"", gender:"Male", foster_id: f3.id, shelter_id: s3.id, litter_id: l3.id)
k14 = Kitten.create(name:"Pumpkin", breed:"Domestic Shorthair", color:"", gender:"Female", foster_id: f4.id, shelter_id: s4.id, litter_id: l4.id)
k15 = Kitten.create(name:"Spooky", breed:"Domestic Shorthair", color:"", gender:"Male", foster_id: f4.id, shelter_id: s4.id, litter_id: l4.id)
k17 = Kitten.create(name:"Candy", breed:"Domestic Shorthair", color:"", gender:"Female", foster_id: f4.id, shelter_id: s4.id, litter_id: l4.id)
k18 = Kitten.create(name:"Garfield", breed:"Siamese", color:"Seal Point", gender:"Male", foster_id: f5.id, shelter_id: s5.id, litter_id: l5.id)
k19 = Kitten.create(name:"Felix", breed:"Siamese", color:"Seal Point", gender:"Male", foster_id: f5.id, shelter_id: s5.id, litter_id: l5.id)
k20 = Kitten.create(name:"Heathcliff", breed:"Siamese", color:"Seal Point", gender:"Male", foster_id: f5.id, shelter_id: s5.id, litter_id: l5.id)
k21 = Kitten.create(name:"Sylvester", breed:"Siamese", color:"Seal Point", gender:"Male", foster_id: f5.id, shelter_id: s5.id, litter_id: l5.id)
k22 = Kitten.create(name:"Tigger", breed:"Siamese", color:"Seal Point", gender:"Male", foster_id: f5.id, shelter_id: s5.id, litter_id: l5.id)

puts "✅ Done seeding!"
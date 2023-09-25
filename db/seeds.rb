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

k1 = Kitten.create!(
        name:"Arya",
        breed:"Domestic Shorthair",
        color:"Brown Tabby",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1594473198611-9ef233fc7850?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGtpdHRlbnN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f1.id,
        shelter_id: s1.id,
        litter_id: l1.id
    )
k2 = Kitten.create(
        name:"Oberyn",
        breed:"Domestic Shorthair",
        color:"Gray Tabby",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1503844281047-cf42eade5ca5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fGtpdHRlbnN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f1.id,
        shelter_id: s1.id,
        litter_id: l1.id
    )
k3 = Kitten.create(
        name:"Sansa",
        breed:"Domestic Shorthair",
        color:"Gray Tabby",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1542736705-53f0131d1e98?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDJ8fGtpdHRlbnN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f1.id,
        shelter_id: s1.id,
        litter_id: l1.id
    )
k4 = Kitten.create(
        name:"Danerys",
        breed:"Domestic Shorthair",
        color:"Brown Tabby",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1567519247585-bf11c3b6bdeb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTd8fGtpdHRlbnN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f1.id,
        shelter_id: s1.id,
        litter_id: l1.id
    )
k5 = Kitten.create(
        name:"Frodo",
        breed:"Domestic Shorthair",
        color:"Orange Tabby",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1587996833651-06a23343b15d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDl8fGtpdHRlbnN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f2.id,
        shelter_id: s2.id,
        litter_id: l2.id
    )
k6 = Kitten.create(
        name:"Samwise",
        breed:"Domestic Shorthair",
        color:"Black and White",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1531040825718-5ef13577b4d5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGtpdHRlbiUyMHR1eGVkb3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f2.id,
        shelter_id: s2.id,
        litter_id: l2.id
    )
k7 = Kitten.create(
        name:"Eowyn",
        breed:"Domestic Shorthair",
        color:"Calico",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1507228434558-2cc8bcad78d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjh8fGtpdHRlbiUyMGNhbGljb3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f2.id,
        shelter_id: s2.id,
        litter_id: l2.id
    )
k8 = Kitten.create(
        name:"Snickers",
        breed:"Domestic Longhair",
        color:"Brown Tabby",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1557166984-b00337652c94?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8a2l0dGVuJTIwbG9uZ2hhaXJ8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f3.id,
        shelter_id: s3.id,
        litter_id: l3.id
    )
k9 = Kitten.create(
        name:"Kit Kat",
        breed:"Domestic Longhair",
        color:"Grey Tabby",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1689871405939-d1ea696c470c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTU5fHxraXR0ZW4lMjBsb25naGFpcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f3.id,
        shelter_id: s3.id,
        litter_id: l3.id
    )
k10 = Kitten.create(
        name:"Butterfinger",
        breed:"Domestic Longhair",
        color:"Black and White",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1605530257596-61fb475a0b92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjAzfHxraXR0ZW4lMjBsb25naGFpcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f3.id,
        shelter_id: s3.id,
        litter_id: l3.id
    )
k11 = Kitten.create(
        name:"Milky Way",
        breed:"Domestic Longhair",
        color:"Orange and White Tabby",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1645352786409-6647c4e0e5d6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjA4fHxraXR0ZW4lMjBsb25naGFpcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f3.id,
        shelter_id: s3.id,
        litter_id: l3.id
    )
k12 = Kitten.create(
        name:"Twix",
        breed:"Domestic Longhair",
        color:"Gray Tabby",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1652385266812-2cef56b6839e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjI0fHxraXR0ZW4lMjBsb25naGFpcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f3.id,
        shelter_id: s3.id,
        litter_id: l3.id
    )
k13 = Kitten.create(
        name:"Mr. Goodbar",
        breed:"Domestic Longhair",
        color:"Gray Tabby",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1652385381656-855095ec1b2f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjQ2fHxraXR0ZW4lMjBsb25naGFpcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f3.id,
        shelter_id: s3.id,
        litter_id: l3.id
    )
k14 = Kitten.create(
        name:"Pumpkin",
        breed:"Domestic Shorthair",
        color:"Black",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1694251381958-4239fe2f873e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8a2l0dGVuJTIwYmxhY2t8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f4.id,
        shelter_id: s4.id,
        litter_id: l4.id
    )
k15 = Kitten.create(
        name:"Spooky",
        breed:"Domestic Shorthair",
        color:"Black",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1602026161711-28d54f5cd80b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGtpdHRlbiUyMGJsYWNrfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60",
        foster_id: f4.id,
        shelter_id: s4.id,
        litter_id: l4.id
    )
k17 = Kitten.create(
        name:"Candy",
        breed:"Domestic Shorthair",
        color:"Black",
        gender:"Female",
        image:"https://images.unsplash.com/photo-1572007775901-b0635e10cb4c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGtpdHRlbiUyMGJsYWNrfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60",
        foster_id: f4.id,
        shelter_id: s4.id,
        litter_id: l4.id
    )
k18 = Kitten.create(
        name:"Garfield",
        breed:"Siamese",
        color:"Seal Point",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1666269237591-ec935c024b16?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGtpdHRlbiUyMHNpYW1lc2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f5.id,
        shelter_id: s5.id,
        litter_id: l5.id
    )
k19 = Kitten.create(
        name:"Felix",
        breed:"Siamese",
        color:"Seal Point",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1572590285030-0ae6a4715671?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGtpdHRlbiUyMHNpYW1lc2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f5.id,
        shelter_id: s5.id,
        litter_id: l5.id
    )
k20 = Kitten.create(
        name:"Heathcliff",
        breed:"Siamese",
        color:"Seal Point",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1554344056-54906b85f9d7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fGtpdHRlbiUyMHNpYW1lc2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f5.id,
        shelter_id: s5.id,
        litter_id: l5.id
    )
k21 = Kitten.create(
        name:"Sylvester",
        breed:"Siamese",
        color:"Seal Point",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1636898057788-62419a43964c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fGtpdHRlbiUyMHNpYW1lc2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f5.id,
        shelter_id: s5.id,
        litter_id: l5.id
    )
k22 = Kitten.create(
        name:"Tigger",
        breed:"Siamese",
        color:"Seal Point",
        gender:"Male",
        image:"https://images.unsplash.com/photo-1572590407445-ac6252f1a5b1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDB8fGtpdHRlbiUyMHNpYW1lc2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
        foster_id: f5.id,
        shelter_id: s5.id,
        litter_id: l5.id
    )

puts "✅ Done seeding!"
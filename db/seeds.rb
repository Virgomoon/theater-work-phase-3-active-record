puts "Creating roles..."

Role.create(character_name: "Peter Venkmen" )
Role.create(character_name: "Prince Akeem" )
Role.create(character_name: "Sweeny Todd" )
Role.create(character_name: "Bruce Wayne" )



puts "Creating auditions..."

Audition.create(actor: "Bill Murray" , location: "Hollywood", phone: 132354675, hired: true , role_id: 1)
Audition.create(actor: "Eddie Murphy" , location: "Hollywood", phone: 132354675, hired: false , role_id: 1)
Audition.create(actor: "Johnny Depp" , location: "Hollywood", phone: 132354675, hired: false , role_id: 1)
Audition.create(actor: "Michael Keaton" , location: "Hollywood", phone: 132354675, hired: false , role_id: 1)

Audition.create(actor: "Bill Murray" , location: "New York City", phone: 582649274, hired: false , role_id: 2)
Audition.create(actor: "Eddie Murphy" , location: "New York City", phone: 582649274, hired: true , role_id: 2)
Audition.create(actor: "Johnny Depp" , location: "New York City", phone: 582649274, hired: false , role_id: 2)
Audition.create(actor: "Michael Keaton" , location: "New York City", phone: 582649274, hired: false , role_id: 2)

Audition.create(actor: "Bill Murray" , location: "Burbank", phone: 948375953, hired: false , role_id: 3)
Audition.create(actor: "Eddie Murphy" , location: "Burbank", phone: 948375953, hired: false , role_id: 3)
Audition.create(actor: "Johnny Depp" , location: "Burbank", phone: 948375953, hired: true , role_id: 3)
Audition.create(actor: "Michael Keaton" , location: "Burbank", phone: 948375953, hired: false , role_id: 3)


Audition.create(actor: "Bill Murray" , location: "Burbank", phone: 380284729, hired: false , role_id: 4)
Audition.create(actor: "Eddie Murphy" , location: "Burbank", phone: 380284729, hired: false , role_id: 4)
Audition.create(actor: "Johnny Depp" , location: "Burbank", phone: 380284729, hired: false , role_id: 4)
Audition.create(actor: "Michael Keaton" , location: "Burbank", phone: 380284729, hired: true , role_id: 4)

puts "Done seeding!!!" 
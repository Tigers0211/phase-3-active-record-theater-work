r1 = Role.create(character_name: "Gandalf")
r2 = Role.create(character_name: "Ricky Bobby")
r3 = Role.create(character_name: "Luke Skywalker")
r4 = Role.create(character_name: "Earl Sweatshirt")

a1 = Audition.create(actor: "Kenneth" , location: "NOLA" , phone: 9990004567, hired: false, role_id: r1.id)
a2 = Audition.create(actor: "Caleb" , location: "Flawda" , phone: 9990004567, hired: false, role_id: r2.id)
a3 = Audition.create(actor: "Ben" , location: "Bama Roll Tide" , phone: 9990004567, hired: true, role_id: r3.id)
a4 = Audition.create(actor: "Danny" , location: "Houston Golf Wang" , phone: 9990004567, hired: true, role_id: r4.id)



puts "Done!"
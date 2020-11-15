

user1 = User.create(name: "Sam")
user2 = User.create(name: "Alexa")
user3 = User.create(name: "Nicole")
user4 = User.create(name: "Oscar")
user5 = User.create(name: "Kyle")
user6 = User.create(name: "Arhamm")

event1 = Event.create(artist: "ADULT.", venue: "The Empty Bottle", date: "11/13/2021", time: "20:00")
event2 = Event.create(artist: "Vibes & Tingz", venue: "The Promontory", date: "11/28/2021", time: "21:00")
event3 = Event.create(artist: "Kendrick Lamar", venue: "United Center", date: "07/18/2021", time: "19:00")
event4 = Event.create(artist: "Zanias", venue: "Cubby Bear", date: "09/13/2021", time: "22:00")
event5 = Event.create(artist: "Big Boi", venue: "The Vic Theater", date: "10/12/2021", time: "20:00")
event6 = Event.create(artist: "Brian Eno", venue: "House of Blues", date: "12/09/2021", time: "19:00")

# Concerned linking to the id vs the whole instance itself will not give this join class access to all the data inside user and event instances
reservation1 = Reservation.create(user_id: user1.id, event_id: event1.id)
reservation2 = Reservation.create(user_id: user5.id, event_id: event1.id)
reservation3 = Reservation.create(user_id: user4.id, event_id: event5.id)
reservation4 = Reservation.create(user_id: user6.id, event_id: event3.id)
reservation5 = Reservation.create(user_id: user3.id, event_id: event4.id)
reservation6 = Reservation.create(user_id: user2.id, event_id: event6.id)
reservation6 = Reservation.create(user_id: user2.id, event_id: event4.id)
reservation7 = Reservation.create(user_id: user5.id, event_id: event4.id)
reservation8 = Reservation.create(user_id: user6.id, event_id: event5.id)

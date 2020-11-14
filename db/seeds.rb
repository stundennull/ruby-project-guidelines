

user1 = User.create(name: "Sam")
user2 = User.create(name: "Alexa")
user3 = User.create(name: "Nicole")
user4 = User.create(name: "Oscar")

event1 = Event.create(name: "ADULT. , Plack Blague, Body of Light", time: "11/13/2020 20:00", place: "The Empty Bottle")
event2 = Event.create(name: "Vibes & Tingz", time: "11/28/2020", place: "The Promontory")

reservation1 = Reservation.create(user: user1, event: event1)


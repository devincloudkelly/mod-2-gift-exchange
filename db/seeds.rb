
User.create(name: "Devin", email: "d@gmail.com")
User.create(name: "Bob", email: "b@gmail.com")
User.create(name: "Taylor", email: "t@gmail.com")

Location.create(address_1: "123 Main St.", city: "Chicago", state: "IL", zip: 60659)
Location.create(address_1: "456 High St.", city: "Seattle", state: "WA", zip: 98116)

Event.create(name: "Flatiron Holiday", date: "12-20-2019", location_id: Location.all.sample.id)
Event.create(name: "Family Christmas", date: "12-23-2019", location_id: Location.all.sample.id)

Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "Furby")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "Socks")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "World Peace")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "Bike")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "T Shirt")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "Cyber Truck")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "nothing")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "anything")


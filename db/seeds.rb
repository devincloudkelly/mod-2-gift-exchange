
User.create(name: "Devin", email: "d@gmail.com")
User.create(name: "Bob", email: "b@gmail.com")
User.create(name: "Taylor", email: "t@gmail.com")

Location.create(address_1: "123 Main St.", city: "Chicago", state: "IL", zip: 60659)
Location.create(address_1: "456 High St.", city: "Seattle", state: "WA", zip: 98116)

Event.create(name: "Flatiron Holiday", date: "2019-12-20", location_id: Location.all.sample.id, dollar_amt_limit: 50, description: "Come enjoy food, drinks and the company of friends.")
Event.create(name: "Family Christmas", date: "12-23-2019", location_id: Location.all.sample.id, dollar_amt_limit: 100, description: "just a party")

Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "Furby", notes: "blah blah blah", qty: rand(1..3), item_url: "https://google.com")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "Socks", notes: "blah blah blah", qty: rand(1..3), item_url: "https://google.com")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "World Peace", notes: "blah blah blah", qty: rand(1..3), item_url: "https://google.com")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "Bike", notes: "blah blah blah", qty: rand(1..3), item_url: "https://google.com")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "T Shirt", notes: "blah blah blah", qty: rand(1..3), item_url: "https://google.com")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "Cyber Truck", notes: "blah blah blah", qty: rand(1..3), item_url: "https://google.com")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "nothing", notes: "blah blah blah", qty: rand(1..3), item_url: "https://google.com")
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_name: "anything", notes: "blah blah blah", qty: rand(1..3), item_url: "https://google.com")


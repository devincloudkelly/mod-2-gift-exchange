
# Item.destroy_all
# Location.destroy_all
# Event.destroy_all
# Wish.destroy_all


Item.create(item_name: "Furby", item_url: "https://google.com")
Item.create(item_name: "Socks", item_url: "https://google.com")
Item.create(item_name: "World Peace", item_url: "https://google.com")
Item.create(item_name: "Bike", item_url: "https://google.com")
Item.create(item_name: "T Shirt", item_url: "https://google.com")
Item.create(item_name: "Cyber Truck", item_url: "https://google.com")
Item.create(item_name: "nothing", item_url: "https://google.com")
Item.create(item_name: "anything", item_url: "https://google.com")

Location.create(address_1: "123 Main St.", city: "Chicago", state: "IL", zip: 60659)
Location.create(address_1: "456 High St.", city: "Seattle", state: "WA", zip: 98116)

Event.create(name: "Flatiron Holiday", date: "2019-12-20", location_id: Location.all.sample.id, dollar_amt_limit: 50, description: "Come enjoy food, drinks and the company of friends.")
Event.create(name: "Family Christmas", date: "2019-12-23", location_id: Location.all.sample.id, dollar_amt_limit: 100, description: "just a party")

Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "blah blah blah", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))
Wish.create(user_id: User.all.sample.id, event_id: Event.all.sample.id, item_id: Item.all.sample.id, notes: "this will be the best gift ever", qty: rand(1..3))


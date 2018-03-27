# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{id: 1, name: 'Hasno', last_name: 'Name', email: 'nomail', phone: '+5632145', password: 'pass', address: 'nohouse'},
                     {id: 2, name: 'Hasa', last_name: 'Name', email: 'yemail', phone: '+563214545', password: 'paaass', address: 'yeshouse'},
                     {id: 3, name: 'Elvis', last_name: 'Cocho', email: 'mymail', phone: '+56321435', password: 'pass', address: 'Vegas'},
                     {id: 4, name: 'Elsa', last_name: 'Pallo', email: 'themail@mail.com', phone: '+563452145', password: 'password', address: 'thehouse'},
                     {id: 5, name: 'Mr', last_name: 'Bean', email: 'bean@mail.com', phone: '+563214345', password: 'passweird', address: 'london'}])

places = Place.create([{id: 1, name: 'MyPants',address: 'Somewhere', capacity: 1000}])

events = Event.create([{id: 1, name: 'IceCube', description: 'Gangsta Rap', start_date: '', place_id: 1},
                       {id: 2, name: 'Blue', description: 'Gangsta Jazz', start_date: '', place_id: 1},
                       {id: 3, name: 'Red', description: 'Ice Rap', start_date: '', place_id: 1}])

tickets = Ticket.create([{id: 1, type_name: 'track', description: 'the stuff', price: 20000, event_id: 1},
                         {id: 2, type_name: 'two', description: 'the stuff', price: 10, event_id: 1},
                         {id: 3, type_name: 'three', description: 'the stuff', price: 30, event_id: 1},
                         {id: 4, type_name: 'track', description: 'the stuff', price: 24, event_id: 2},
                         {id: 5, type_name: 'two', description: 'the stuff', price: 25, event_id: 2},
                         {id: 6, type_name: 'three', description: 'the stuff', price: 23, event_id: 2},
                         {id: 7, type_name: 'track', description: 'the stuff', price: 45, event_id: 3},
                         {id: 8, type_name: 'two', description: 'the stuff', price: 65, event_id: 3},
                         {id: 9, type_name: 'three', description: 'the stuff', price: 85, event_id: 3}
                        ])

bought_tickets = BoughtTicket.create([{user_id: 1, ticket_id: 1, paid: true, bought_time: 0},
                                      {user_id: 2, ticket_id: 2, paid: false, bought_time: 0},
                                      {user_id: 4, ticket_id: 3, paid: true, bought_time: 0},
                                      {user_id: 3, ticket_id: 1, paid: false, bought_time: 0},
                                      {user_id: 5, ticket_id: 2, paid: true, bought_time: 0},
                                      {user_id: 1, ticket_id: 3, paid: true, bought_time: 0},
                                      {user_id: 2, ticket_id: 1, paid: false, bought_time: 0},
                                      {user_id: 4, ticket_id: 2, paid: true, bought_time: 0},
                                      {user_id: 3, ticket_id: 3, paid: false, bought_time: 0},
                                      {user_id: 5, ticket_id: 1, paid: true, bought_time: 0},
                                      {user_id: 1, ticket_id: 1, paid: true, bought_time: 0},
                                      {user_id: 2, ticket_id: 2, paid: false, bought_time: 0},
                                      {user_id: 4, ticket_id: 1, paid: true, bought_time: 0},
                                      {user_id: 3, ticket_id: 1, paid: false, bought_time: 0},
                                      {user_id: 5, ticket_id: 1, paid: true, bought_time: 0}])
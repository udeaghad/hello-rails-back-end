msg = Message.create([
  { body: 'Hello World!' },
  { body: 'Hello Rails!' },
  { body: 'Hello React!' },
  { body: 'Hello Redux!' },
  { body: 'Hello React-Redux!' }
])

puts "Created #{msg.count} messages"

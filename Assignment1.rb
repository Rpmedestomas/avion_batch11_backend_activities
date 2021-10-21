#Item 1

arr0 = [1,2,3,4,5,6,7,8,9,10] #Creates an array
arr0.each{|arr0| puts arr0} #Iterates each item 

#Item 2

h = {a:1, b:2, c:3, d:4} #Creates an object
h.merge!(e:5) #Adds the key value pair to the end of the object
puts h

#Item 3

contact_data = [["john@email.com", "123 Main St.", "555-123-456
7"],["avion@email.com", "404 NOT FOUND Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}
=> {"John Cruz"=>{}, "Avion School"=>{}}

contacts["John Cruz"][:email] = contact_data[0][0]
contacts["John Cruz"][:address] = contact_data[0][1]
contacts["John Cruz"][:phone] = contact_data[0][2]
contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

puts contacts

#Item 4

age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40


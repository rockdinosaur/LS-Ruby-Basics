#1
array1 = [1,2,3,4,5,6,7,8,9,10]

# one line version
array1.each {|each| puts each}

# multi-line version
array1.each do |each|
  puts each
end

#2
array1.each do |each|
  if each > 5
    puts each
  end
end

#3
array_odd = array1.select {|number| number.odd?}
puts array_odd

#4
array1.push(11)
array1.unshift(0)
puts array1

#5
array1.pop
array1.push(3)
puts array1

#6
array1.uniq!
puts array1

#8
hash1 = {:key1 => "Steven", :key2 => "lol"}
hash2 = {key1: "Steven", key2: "lol"}
puts hash1
puts hash2

#9
hash = {a:1, b:2, c:3, d:4}
puts hash[:b]
hash[:e] = 5
hash.delete_if do |k, v|
  v < 3.5
end
puts hash

#12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:tel] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:tel] = contact_data[1][2]
p contacts

#13
puts "Joe's email is: " + contacts["Joe Smith"][:email]
puts "Sally's number is: #{contacts["Sally Johnson"][:tel]}"

#14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end

puts contacts

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}
puts arr

#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map do |word|
  word.split
end

a = a.flatten
p a 

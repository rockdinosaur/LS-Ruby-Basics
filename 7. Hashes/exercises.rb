#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select {|k,v| k == :sisters || k == :brothers}
p immediate_family.values.flatten

#2
student = {name: "Steven"}
height = {height: 180}

puts student.merge(height)
puts student

puts student.merge!(height)
puts student

#3
profile = {name: "Steven", country: "Canada", height: 180}

puts profile.keys
puts profile.values
profile.each {|key, value| puts "#{key}: #{value}"}

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.fetch(:name)

#5
if person.has_value?('web developer')
  puts "This person is a web developer!"
else
  puts "This person is NOT a web developer"
end

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |key, value|
  puts "-------"
  p value
end

p result

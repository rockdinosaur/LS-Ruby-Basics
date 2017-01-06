#2
puts "Enter something: "
user_input = gets.chomp
while user_input != "STOP" do
  puts "this loop will repeat until you type 'STOP!'"
  user_input = gets.chomp
end

#3
my_array = ["Canada", "China", "Thailand"]
my_array.each_with_index do |country, index|
  puts "#{index + 1}. #{country}"
end

#4
def countdown(number)
  if number <= 0
    puts "Enter a positive integer"
  else
    puts number
    number -= 1
    if number > 0
      countdown(number)
    end
  end
end

countdown(0)

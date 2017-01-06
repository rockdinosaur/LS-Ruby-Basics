# exercises
# 2
def capitalize(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts capitalize("rofl")
puts capitalize("clash royale")

#3

def checknum(user_number)
  if user_number >= 0 && user_number <= 50
    puts "#{user_number} is between 0 and 50"
  elsif user_number >= 51 && user_number <= 100
    puts "#{user_number} is between 51 and 100"
  else
    puts "#{user_number} is not between 0 and 100"
  end
end

#5

def checknum2(user_number)
  answer = case
  when user_number >= 0 && user_number <= 50
      "#{user_number} is between 0 and 50"
    when user_number >=51 && user_number <= 100
      "#{user_number} is between 51 and 100"
    else
      "#{user_number} is not between 0 and 100"
  end
  puts answer
end

puts "Enter a number between 0 and 100"
num = gets.chomp.to_i
checknum(num)
checknum2(num)

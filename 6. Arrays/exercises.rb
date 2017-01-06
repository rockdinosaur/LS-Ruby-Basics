#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} found"
end

#3
arr3 = [["test", "hello", "world"],["example", "mem"]]
puts arr3[1][0]

#7
arr7 = [1, 2, 3, 4, 5]
arr8 = arr7.map {|num| num + 2}

p arr7
p arr8

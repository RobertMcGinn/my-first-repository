fruits = ["orange", "apple", "banana", "pear", "grapes"]

puts fruits
puts '-------------'
puts fruits.sort!
puts '-------------'
puts fruits.reverse!

puts '-------------'
puts '-------------'
puts '-------------'
fruits = ["orange", "apple", "banana", "pear", "grapes"]
puts fruits
puts '-------------'
fruits.sort! do |firstFruit, secondFruit|
  secondFruit <=> firstFruit
end

puts '-------------'
puts fruits



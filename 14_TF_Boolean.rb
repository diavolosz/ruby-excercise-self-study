puts true && true 
puts "answer: true"

puts false && true
puts "answer: false"

puts 1 == 1 && 2 == 1
puts "answer: false"

puts "test" == "test"
puts "answer: true"

puts 1 == 1 || 2 != 1
puts "answer: true"

puts true && 1 == 1
puts "answer: true"

puts false && 0 != 0
puts "answer: false"

puts true || 1 == 1
puts "answer: true"

puts "test" == "testing"
puts "answer: false"

puts 1 != 0 && 2 == 1
puts "answer: false"

puts "test" != "testing"
puts "answer: true"

puts "test" == 1
puts "answer: false"

puts !(true && false)
puts "answer: true"

puts !(1 == 1 && 0 != 1)
puts "answer: false"

puts !(10 == 1 || 1000 == 1000)
puts "answer: false"

puts !(1 != 10 || 3 == 4)
puts "answer: false"

puts !("testing" == "testing" && "Zed" == "Cool Guy")
puts "answer: true"

puts 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "answer: true"

puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts "answer: false"

puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
puts "answer: false"

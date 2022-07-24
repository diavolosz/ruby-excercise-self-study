print "Enter a number:"
user_num = gets.chomp.to_i # Get a number from the user.

if user_num < 5
    puts "Less than five!"
elsif user_num > 10
    puts "Greater than ten!"
else
    puts "In the middle!"
end


# or we can do 
puts "this is something else" if user_num == 100



# but default its false, so we will log puts, UNLESS snowing is true 
snowing = false 
puts "put away your shovel" unless snowing



# switch cases in ruby
username = "Mick"
message_type = "hello"

case message_type
  when "hello"
    puts "hello #{username}"
  when "goodbye"
    puts "goodbye #{username}"
  else 
    puts "invalid input"
end



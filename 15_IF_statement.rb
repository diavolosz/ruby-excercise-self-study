people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end
# these 3 got triggered because dogs are equal to people 



# if people < cats
#   puts "Too many cats! The world is doomed!"
# elsif people > cats
#   puts "Not many cats! The world is saved!"
# end

# if people < dogs
#   puts "The world is drooled on!"
# elsif people > dogs
#   puts "The world is dry!"
# end

# dogs += 5

# if people > dogs
#   puts "People are greater than or equal to dogs."
# elsif people < dogs
#   puts "People are less than or equal to dogs."
# elsif people == dogs
#   puts "People are dogs."
# end

# normal loop
iterator_count = 0
loop do
    puts "Current iteration: #{iterator_count}"
    iterator_count += 1 # We don't have ++ or -- in Ruby :(
    break if iterator_count > 4 # Use break to end the loop.
end


# while loop
while iterator_count < 15 do
    puts "While iteration: #{iterator_count}"
    iterator_count += 2
end



# An array!
animals = ["Dog", "Tardigrade", "Giraffe", "Iguana"]

# for in loop 
for animal in animals
  puts animal
end

# forEach loop
animals.each do |animal|
    puts animal
end

# forEach loop with index
puts "Animals array contents:"
animals.each_with_index do |animal, index|
    puts "#{index}: #{animal}"
end


10.times do |num|
    puts "This is happening, woah! #{num}"
end

10.times do
    puts "This is happening, woah!"
end

(30..36).each do |num|
    puts "..#{num}"
end

(30...36).each do |num| # only goes to 35; it is cap number exclusive.
    puts "...#{num}"
end
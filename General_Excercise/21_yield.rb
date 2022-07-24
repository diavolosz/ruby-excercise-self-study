
def block_friendly_method # callback
  puts "Running first line in method."
  yield # callback()
  puts "Running last line in method."
end

block_friendly_method do
  puts "Running our callback! Well, really it is a block."
end

block_friendly_method do
  puts "This is a different block."
end


# the JS equivilent 
# function blockFriendlyFunction(callback) {
#     console.log('Running first line in method.');
#     callback(); 
#     console.log('Running last line in method.');
# }

# blockFriendlyFunction(function(){
#     console.log('Running our callback! Well, really it is a block.');
# });

# blockFriendlyFunction(function(){
#     console.log('This is a different block.');
# });
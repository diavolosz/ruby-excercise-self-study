
# ok, that *args is actually pointless, we can just do this
def print_two(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

print_two("Zed","Shaw")


# this just takes one argument
def print_one arg1
  puts "arg1: #{arg1}"
end
print_one "First!"


# this one takes no arguments
def print_none()
  puts "I got nothin'."
end
print_none()
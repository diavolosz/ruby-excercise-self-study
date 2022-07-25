class GoodDog
  def initialize(name)
    @name = name
  end

  # getter metod
  def get_name
    @name
  end

  # setter metod 
  def set_name=(new_name)
    @name = new_name
  end

  def speak
    return "Arf! my name is #{@name}"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
# Arf! my name is Sparky
# Sparky

sparky.set_name = "Sparkyyyyyyy"
puts sparky.speak
# Arf! my name is Sparkyyyyyyy


# # this is how we made a new object using the same class 
# apple = GoodDog.new("Apple")
# puts apple.speak
# puts apple.get_name


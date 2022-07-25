class Person
  def name
    @name
  end

  def name=(str)
    @name = str
  end
end

person = Person.new
person.name = "mic"
puts person.name



# we can replace getter and setter using attr methods 
# NOTE: the variable comes after will be the method name 
# class.method = 
#   this will be a setter 
# puts class.method
#   this will be a getter 
class Person2
  attr_reader :name
  attr_writer :name
end

person2 = Person2.new
person2.name = "mic2"
puts person2.name



# we can further simplify using attr_accessor
class Person3
  attr_accessor :name
end

person3 = Person3.new
person3.name = "mic3"
puts person3.name
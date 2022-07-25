class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  # method to increase speed
  def speed_up(number)
    @speed += number
    puts "accelerated #{number} amount to #{@speed}"
  end 

  # method to decrease speed
  def brake(number)
    @speed -= number
    puts "decelerated #{number} amount to #{@speed}"
  end

  # method to check speed
  def speed_show
    puts "your speed now is #{@speed}"
  end

  # method to turn off car -> speed to 0
  def shut_off
    @speed = 0
    puts "car turned off"
  end

  # method to set color as well as get color 
  attr_accessor(:color)

  # method to get year of car
  attr_reader(:year)


  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

  def spray_paint2(color)
    @color = color
    puts "Your new #{color} paint job looks great!"
  end


end



lumina = MyCar.new(1997, 'chevy lumina', 'white')

lumina.speed_up(20)
lumina.speed_show

lumina.speed_up(20)
lumina.speed_show

lumina.brake(20)
lumina.speed_show

lumina.brake(20)
lumina.speed_show

lumina.shut_off
lumina.speed_show

puts lumina.color
lumina.color = "Barbie Pink"
puts lumina.color

puts lumina.year

lumina.spray_paint('carpet red')   

lumina.spray_paint2('droggy green')   

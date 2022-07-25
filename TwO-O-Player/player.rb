class Player
  attr_accessor :name, :lives
  def initialize(name)
    @name = name
    @lives = 3
  end

  def check_lives
    false if @lives == 0
  end

end
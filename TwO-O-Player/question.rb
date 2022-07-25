class Question
  attr_accessor(:answer, :question)
  
  def initialize
    @num1 = rand(1..10)
    @num2 = rand(1..10)
    @answer = @num1 + @num2
    @question = "What does #{@num1} plus #{@num2} equal?"
  end
end

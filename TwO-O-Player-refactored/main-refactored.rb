require './player-refactored.rb'
require './question-refactored.rb'

P1 = Player.new('Player1')
P2 = Player.new('Player2')


puts "Ready Player1 !?"
puts "Ready Player2 !?"


def game(current_player)
  
  current_question = Question.new

  print "#{current_player.name}: "
  puts "#{current_question.question}"

  input = gets.chomp

  if current_question.validation(input)
    puts "CORRECT"
  else
    puts current_question.answer
    puts "WRONG"
    current_player.incorrect
  end
  puts "#{P1.name}: #{P1.life}/3 V.S. #{P2.name}: #{P2.life}/3"
end


loop do
  game(P1)
  if (P1.gameover)
    break puts "Player 2 wins with a score of #{P2.life}/3" 
  else
    puts "--------------- NEW TURN ----------------"
  end 
  game(P2)
  if (P2.gameover)
    break puts "Player 1 wins with a score of #{P1.life}/3" 
  else
    puts "--------------- NEW TURN ----------------"
  end 
end

puts "--------------- GAME OVER ---------------"
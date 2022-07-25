
require "./question.rb"
require "./player.rb"

class Game

  @game_status = true
  @player_turn = "p1"
  
  p1 = Player.new("Player 1")
  p2 = Player.new("Player 2")
  
  while @game_status do
    puts "#{p1.name} has #{p1.lives} lives"
    puts "#{p2.name} has #{p2.lives} lives"

    if (@player_turn == "p1")
      current_question = Question.new
      puts "#{p1.name}: #{current_question.question}"  #Player 1: What does 5 plus 3 equal?
      print ">>>"
      player_answer = gets.chomp
      if player_answer.to_i == current_question.answer 
        puts "#{p1.name}: YES! You are correct."  #Player 1: YES! You are correct.
        puts "#{p1.name}: #{p1.lives}/3 V.S. #{p2.name}: #{p2.lives}/3"
        puts "-------- NEW TURN --------"
        @player_turn = "p2"
      else
        puts "#{p1.name}: Seriously? No!"  #Player 1: Seriously? No!
        p1.lives -= 1
        puts "#{p1.name}: #{p1.lives}/3 V.S. #{p2.name}: #{p2.lives}/3"
        @game_status = false if p1.check_lives == false
        puts "-------- NEW TURN --------" if @game_status == true
        @player_turn = "p2"
      end

    elsif (@player_turn == "p2")
      current_question = Question.new
      puts "#{p2.name}: #{current_question.question}"  #Player 2: What does 5 plus 3 equal?
      print ">>>"
      player_answer = gets.chomp
      if player_answer.to_i == current_question.answer 
        puts "#{p2.name}: YES! You are correct."  #Player 2: YES! You are correct.
        puts "#{p2.name}: #{p2.lives}/3 V.S. #{p2.name}: #{p2.lives}/3"
        puts "-------- NEW TURN --------"
        @player_turn = "p1"
      else
        puts "#{p2.name}: Seriously? No!"  #Player 2: Seriously? No!
        p2.lives -= 1
        puts "#{p1.name}: #{p1.lives}/3 V.S. #{p2.name}: #{p2.lives}/3"
        @game_status = false if p2.check_lives == false
        puts "-------- NEW TURN --------" if @game_status == true
        @player_turn = "p1"
      end
    end
  end
  if (p1.lives > p2.lives)
    puts "#{p1.name} wins with a score of #{p1.lives}"
  else 
    puts "#{p2.name} wins with a score of #{p2.lives}/3"
  end
  puts "-------- GAME OVER --------"
end
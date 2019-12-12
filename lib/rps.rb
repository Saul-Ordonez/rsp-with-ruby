#!/usr/bin/env ruby
class Rock_Paper_Scissors
  def initialize(player_choice)
    @player_choice = player_choice
    @comp_output = ''
  end

  def player_choice
    @player_choice
  end

  def comp_output
    @comp_output
  end

  def game
    game_options = ['rock', 'paper', 'scissors']
    comp_choice = game_options.sample(1)
    @comp_output = comp_choice[0]
    player_index = game_options.index(player_choice)

    if player_choice == comp_choice[0]
      outcome = 'Draw'
    elsif comp_choice[0] == game_options[(player_index - 1)]
      outcome = 'Player wins'
    else
      outcome = 'Computer wins'
      end
      outcome
    end
  end


# forntend logic
puts "Let's play Rock, Paper, Scissors!"
puts "Please choose rock, paper or scissors!"

player_input = gets.chomp
rps = Rock_Paper_Scissors.new(player_input)
outcome = rps.game()

puts "You chose #{rps.player_choice}"
puts "The computer chose #{rps.comp_output}"

if outcome == 'Draw'
  puts 'Draw'
elsif outcome == 'Player wins'
  puts 'You won!!!'
else
  puts 'You lose!!!'
end

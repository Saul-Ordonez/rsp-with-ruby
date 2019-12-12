#!/usr/bin/env ruby
require ('./lib/rps.rb')

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

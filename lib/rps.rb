#!/usr/bin/env ruby

class Rock_Paper_Scissors
  def initialize(player_choice)
    @player_choice = player_choice
  end

  def player_choice
    @player_choice
  end

  def game
    player_tally = 0
    computer_tally = 0
    game_options = ['rock', 'paper', 'scissors']
    comp_choice = game_options.sample(1)
    puts comp_choice
    choices_selected = [comp_choice[0], player_choice]
    puts choices_selected

    if player_choice ==  comp_choice[0]
      outcome = 'Draw'
    elsif !choices_selected.include?('scissors') && choices_selected[0] == 'paper'
        outcome = 'Computer wins'
        computer_tally += 1
    elsif !choices_selected.include?('paper') && choices_selected[0] == 'rock'
        outcome = 'Computer wins'
        computer_tally += 1
    elsif !choices_selected.include?('rock') && choices_selected[0] == 'scissors'
        outcome = 'Computer wins'
        computer_tally += 1
      else
        outcome = 'Player wins'
        player_tally += 1
      end
      outcome
    end
  end

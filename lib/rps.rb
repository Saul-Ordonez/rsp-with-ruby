class Rock_Paper_Scissors
  def initialize(player_choice)
    @player_choice = player_choice
  end

  def player_choice
    @player_choice
  end

  def game
    game_options = ['rock', 'paper', 'scissors']

    comp_choice = game_options.sample(1)
    # comp_choice = game_options[1]
    choices_selected = [comp_choice, player_choice]

    if player_choice ==  comp_choice
      outcome = 'Draw'
    elsif !choices_selected.include?('scissors')
      winner = 'paper'
      if choices_selected[0] == 'paper'
        outcome = 'Computer wins'
      else
        outcome = 'Player wins'
      end
    elsif !choices_selected.include?('paper')
      winner = 'rock'
      if choices_selected[0] == 'rock'
        outcome = 'Computer wins'
      else
        outcome = 'Player wins'
      end
    elsif !choices_selected.include?('rock')
      winner = 'scissors'
      if choices_selected[0] == 'scissors'
        outcome = 'Computer wins'
      else
        outcome = 'Player wins'
      end
    end
    outcome
  end
end

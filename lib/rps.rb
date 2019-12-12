class Rock_Paper_Scissors
  attr_accessor(:player_choice, :comp_output)
  def initialize(player_choice)
    @player_choice = player_choice
    @comp_output = ''
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

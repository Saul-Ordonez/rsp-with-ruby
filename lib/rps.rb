class Rock_Paper_Scissors
  def initialize(player_choice)
    @player_choice = player_choice
  end

  def player_choice
    @player_choice
  end

  # def winner_selector
  #
  # end

  def game
    game_options = ['rock', 'paper', 'scissors']

    # player_choice = game_options.sample(1)
    # comp_choice = game_options.sample(1)
    comp_choice = game_options[0]

    if player_choice == game_options[0] && comp_choice == game_options[0]
    outcome = 'Draw'
    end
    outcome
  end
end

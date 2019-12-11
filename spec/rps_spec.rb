require ('rspec')
require ('pry')
require ('rps')

describe ('game') do
  # it("will compare two rps options and determine if it is a draw") do
  #   rock_paper_scissors = Rock_Paper_Scissors.new('paper')
  #   expect(rock_paper_scissors.game()).to(eq("Player wins"))
  # end
  # it("will compare two rps options and determine winner or loser") do
  #   rock_paper_scissors = Rock_Paper_Scissors.new('scissors')
  #   expect(rock_paper_scissors.game()).to(eq("Computer wins"))
  # end
  it("will compare two rps options and determine winner or loser") do
    rock_paper_scissors = Rock_Paper_Scissors.new('rock')
    expect(rock_paper_scissors.game()).to(eq("Computer wins"))
  end
end

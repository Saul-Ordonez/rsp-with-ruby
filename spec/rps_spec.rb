require ('rspec')
require ('pry')
require ('rps')

describe ('game') do
  it("will compare two rps options and determine winner or loser") do
    rock_paper_scissors = Rock_Paper_Scissors.new('rock')
    expect(rock_paper_scissors.game()).to(eq("Draw"))
  end
end

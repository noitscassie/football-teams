class Generator
attr_reader :players, :team_one, :team_two

  def initialize
    @players = [
      "Peter Johnstone",
      "Mark Somerfield",
      "Alex Gimson",
      "Jamie LeMercier",
      "Nero Siva",
      "Ainsley",
      "Edward Withers",
      "David Halewood",
      "Max Baczynski",
      "Andrew Davey"
    ]
    @team_one = []
    @team_two = []
  end

  def assign_team_one
    5.times do
      @team_one << @players.pop
    end
    @team_two = @players
  end
end

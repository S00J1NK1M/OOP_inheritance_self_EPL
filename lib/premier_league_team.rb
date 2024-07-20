# frozen_string_literal: true

# Real apps have several models
# Patient is one of our models
class PremierLeagueTeam
  attr_reader :name, :ranking, :manager, :num_players

  def initialize(team_name, ranking, manager, num_players = 0)
    @team_name = team_name
    @ranking = ranking
    @manager = manager
    @num_players = num_players
  end
end

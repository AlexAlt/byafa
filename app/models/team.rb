# This is a Team.
class Team < ActiveRecord::Base
  ALL_TEAMS = [
    'Coventry Jets',
    'East Kilbride Pirates',
    'Lancashire Wolverines',
    'Merseyside Nighthawks',
    'Sheffield Predators',
    'Tamworth Phoenix'
  ]

  def all
    ALL_TEAMS
  end
end

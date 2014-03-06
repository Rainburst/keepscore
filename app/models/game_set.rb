class GameSet < ActiveRecord::Base
  belongs_to :game
  belongs_to :first_team, class_name: "Team"
  belongs_to :second_team, class_name: "Team"

  accepts_nested_attributes_for :first_team
  accepts_nested_attributes_for :second_team


end

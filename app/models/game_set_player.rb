class GameSetPlayer < ActiveRecord::Base
  belongs_to :game
  belongs_to :game_set
  belongs_to :team
  belongs_to :user
end

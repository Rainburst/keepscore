class CreateGameSetPlayers < ActiveRecord::Migration
  def change
    create_table :game_set_players do |t|
      t.references :game, index: true
      t.references :game_set, index: true
      t.references :team, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end

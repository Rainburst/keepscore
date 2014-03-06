class CreateGameSets < ActiveRecord::Migration
  def change
    create_table :game_sets do |t|
      t.references :game, index: true
      t.references :first_team
      t.references :second_team
      t.timestamps
    end
  end
end

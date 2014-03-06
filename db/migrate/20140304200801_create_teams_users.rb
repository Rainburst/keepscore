class CreateTeamsUsers < ActiveRecord::Migration
  def change
    create_table :teams_users do |t|
      t.references :team, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end

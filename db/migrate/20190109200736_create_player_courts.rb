class CreatePlayerCourts < ActiveRecord::Migration[5.2]
  def change
    create_table :player_courts do |t|
      t.integer :player_id
      t.integer :court_id
      t.boolean :is_active
      t.boolean :is_favorite, default: false

      t.timestamps
    end
  end
end

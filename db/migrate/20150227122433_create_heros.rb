class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :name
      t.string :password
      t.string :password_confirmation
      t.integer :game_id

      t.timestamps
    end
  end
end

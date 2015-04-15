class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.iteger :connt
      t.text :content

      t.timestamps
    end
  end
end

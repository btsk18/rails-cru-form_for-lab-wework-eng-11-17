class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.belongs_to :artist, :genre
      t.string :name

      t.timestamps null: false
    end
  end
end

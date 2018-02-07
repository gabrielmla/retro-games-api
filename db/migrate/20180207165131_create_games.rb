class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string  :name
      t.string  :description
      t.string  :genre
      t.date    :release_date
      t.integer :rating
      t.string  :cover
      t.text    :images, array: true, default: []

      t.timestamps
    end
  end
end

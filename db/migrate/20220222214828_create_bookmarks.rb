class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.integer :dish_id
      t.integer :venue_id
      t.integer :user_id
      t.string :notes
      t.string :image

      t.timestamps
    end
  end
end

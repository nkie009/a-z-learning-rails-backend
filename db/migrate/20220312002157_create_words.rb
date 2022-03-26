class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :item
      t.string :image_items
      t.string :image_letter
      t.text :definition
      t.text :character
      t.integer :alphabet_id

      t.timestamps
    end
  end
end

class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :item
      t.string :image
      t.text :definition
      t.text :character

      t.timestamps
    end
  end
end

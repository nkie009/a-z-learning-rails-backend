class CreateAlphabets < ActiveRecord::Migration[5.2]
  def change
    create_table :alphabets do |t|
      t.string :image

      t.timestamps
    end
  end
end

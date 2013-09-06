class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :gender
      t.integer :foot_length
      t.integer :shoe_size
      t.string :brand
      t.string :rating_id
      t.string :user_id

      t.timestamps
    end
  end
end

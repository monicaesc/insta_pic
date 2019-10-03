class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :post do |t|
      t.integer :user_id
      t.string :caption

      # optional t.timestamps
    end
  end
end

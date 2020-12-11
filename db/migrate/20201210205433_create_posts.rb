class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.references :user, null: false, foreign_key: true
      t.string :image
      t.string :location
      t.text :caption

      t.timestamps
    end
  end
end

class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :content
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end

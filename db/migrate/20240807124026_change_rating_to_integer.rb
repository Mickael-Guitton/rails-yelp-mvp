class ChangeRatingToInteger < ActiveRecord::Migration[7.1]
  def up
    change_column :reviews, :rating, :integer
  end

  def down
    change_column :reviews, :rating, :string
  end
end

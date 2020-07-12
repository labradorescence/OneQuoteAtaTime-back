class AddLikesToQuotes < ActiveRecord::Migration[6.0]
  def change
    add_column :quotes, :likes, :integer
  end
end

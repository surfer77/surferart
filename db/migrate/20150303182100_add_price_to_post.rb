class AddPriceToPost < ActiveRecord::Migration
  def change
    add_column :posts, :price, :decimal, precision: 12, scale: 3
    add_column :posts, :active, :boolean
  end
end

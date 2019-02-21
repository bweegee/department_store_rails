class AddDescriptionAndPriceToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :description, :text
    add_column :items, :price, :integer
  end
end

class AddSalerIdToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :seller_id, :integer
  end
end

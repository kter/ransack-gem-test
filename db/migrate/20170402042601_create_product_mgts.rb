class CreateProductMgts < ActiveRecord::Migration[5.0]
  def change
    create_table :product_mgts do |t|

      t.timestamps
    end
  end
end

class CreateDistributions < ActiveRecord::Migration[7.0]
  def change
    create_table :distributions do |t|
      t.integer :company_id
      t.integer :supplier_id
      t.integer:product_id
      t.integer :units_sold
      t.integer :unit_price
      t.string :place

      t.timestamps
    end
  end
end

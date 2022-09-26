class CreateJoinTableSuppliersCompanies < ActiveRecord::Migration[7.0]
  def change
    create_join_table :companies, :suppliers do |t|
      # t.index [:company_id, :supplier_id]
      # t.index [:supplier_id, :company_id]
    end
  end
end

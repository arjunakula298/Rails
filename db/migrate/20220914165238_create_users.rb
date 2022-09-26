class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :phone
      t.string :email
      t.string :password
      t.integer :user_id

      t.timestamps
    end
  end
end

class CreateCampus < ActiveRecord::Migration[7.0]
  def change
    create_table :campus do |t|
      t.string :name
      t.string :range
      t.integer:rollno

      t.timestamps
    end
  end
end

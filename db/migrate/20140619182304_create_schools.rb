class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :Name
      t.integer :First_year
      t.string :Last_year

      t.timestamps
    end
  end
end

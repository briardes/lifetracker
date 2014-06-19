class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :Name

      t.timestamps
    end
  end
end

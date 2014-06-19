class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :Title
      t.string :Date
      t.text :What_Happened

      t.timestamps
    end
  end
end

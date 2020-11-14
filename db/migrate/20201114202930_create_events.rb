class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :event do |t|
      t.string :name
      t.integer :time
      t.string :location
      


      t.timestamps
    end
  end
end

class Reservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :user_id
      t.string :event_id



      t.timestamps
    end
  end
end

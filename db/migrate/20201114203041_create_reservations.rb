class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :events
      t.string :users

      t.timestamps
    end
  end
end

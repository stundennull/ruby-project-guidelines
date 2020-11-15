class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :artist
      t.string :venue
      t.string :date
      t.string :time
      # these changes allow users to more easily search and group shows by artist, date and venue vs having the time and venue in one string 
    end
  end
end

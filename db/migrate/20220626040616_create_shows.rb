class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.integer :network
      t.string :day
      t.integer :rating
    end
  end
end

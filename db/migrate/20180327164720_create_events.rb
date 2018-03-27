class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.timestamp :start_date
      t.integer :place_id

      t.timestamps
    end
  end
end

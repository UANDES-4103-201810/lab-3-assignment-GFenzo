class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :type_name
      t.string :description
      t.integer :price
      t.integer :event_id

      t.timestamps
    end
  end
end

class CreateBoughtTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :bought_tickets do |t|
      t.integer :user_id
      t.integer :ticket_id
      t.boolean :paid
      t.timestamp :bought_time

      t.timestamps
    end
  end
end

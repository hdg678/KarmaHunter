class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.integer :ticket_number
      t.references :user, foreign_key: true
      t.references :raffle, foreign_key: true

      t.timestamps
    end
  end
end

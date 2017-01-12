class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.integer :number
      t.references :User, foreign_key: true
      t.references :Raffle, foreign_key: true

      t.timestamps
    end
  end
end

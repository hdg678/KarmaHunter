class CreateRaffles < ActiveRecord::Migration[5.0]
  def change
    create_table :raffles do |t|
      t.String :name

      t.timestamps
    end
  end
end

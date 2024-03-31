class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.date :check_in
      t.date :check_out
      t.bigint :people
      t.bigint :days
      t.bigint :t_cost
      t.datetime :confirm

      t.timestamps
    end
  end
end

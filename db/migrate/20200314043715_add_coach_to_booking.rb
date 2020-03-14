class AddCoachToBooking < ActiveRecord::Migration[6.0]
  def change
    add_reference :bookings, :coach, null: false, foreign_key: true
  end
end

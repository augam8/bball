class AddUserToCoach < ActiveRecord::Migration[6.0]
  def change
    add_reference :coaches, :user, null: false, foreign_key: true
  end
end

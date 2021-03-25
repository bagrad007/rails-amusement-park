class CreateRide < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.string :name
      t.integer :attraction_id
      t.integer :user_id
    end
  end
end

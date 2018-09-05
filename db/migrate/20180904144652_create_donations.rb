class CreateDonations < ActiveRecord::Migration[5.2]
  def change
    create_table :donations do |t|
      t.string :amount
      t.integer :endangered_habitat_id
      t.integer :user_id
      
      t.timestamps
    end
  end
end

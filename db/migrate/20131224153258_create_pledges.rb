class CreatePledges < ActiveRecord::Migration
  def change
    create_table :pledges do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
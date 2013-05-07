class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :street_adress
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end

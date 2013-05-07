class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :leader_name
      t.string :leader_email
      t.date :depart
      t.date :return_date
      t.string :destination
      t.decimal :trip_cost, precision: 8, scale: 2
      t.text :description

      t.timestamps
    end
  end
end

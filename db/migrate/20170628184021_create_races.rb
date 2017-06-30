class CreateRaces < ActiveRecord::Migration[5.1]
  def change
    create_table :races do |t|
      t.string :name, null: false, defualt: ""
      t.string :location, null: false, default: ""
      t.string :description, null: false, default: ""
      t.string :date, null: false, default: ""      
  end
end

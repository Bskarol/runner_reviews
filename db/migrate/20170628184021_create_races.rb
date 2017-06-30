class CreateRaces < ActiveRecord::Migration[5.1]
  def change
    create_table :races do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :date
    end
  end
end

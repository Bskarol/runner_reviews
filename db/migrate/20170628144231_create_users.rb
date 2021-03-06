class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :city, null: false
      t.string :state, null: false
      t.string :email, null: false
      t.string :username, null: false
      t.string :password, null: false
    end
  end
end

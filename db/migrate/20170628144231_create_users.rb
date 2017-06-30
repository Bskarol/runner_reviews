class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name, null: false, default: ""
      t.string :last_name, null: false, default: ""
      t.string :city, null: false, default: ""
      t.string :state, null: false, default: ""
      t.string :email, null: false, default: ""
      t.string :username, null: false, default: ""
      t.string :password, null: false, default: ""
  end
end

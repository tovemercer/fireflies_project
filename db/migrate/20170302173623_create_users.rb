class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.password :hashed_password

      t.timestamps(null: false)
  end


end

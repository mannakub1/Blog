class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :username
      t.string :password_digest
      t.integer :age
      t.string :gender

      t.timestamps null: false
    end
  end
end

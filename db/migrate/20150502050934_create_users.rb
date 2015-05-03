class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :lastname
      t.datetime :dob
      t.string :age
      t.string :phone
      t.timestamps
    end
  end
end

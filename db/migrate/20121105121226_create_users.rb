class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.text :info
      t.date :birthday

      t.timestamps
    end
  end
end

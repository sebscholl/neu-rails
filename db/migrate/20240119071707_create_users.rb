class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :bio
      t.date :birthday
      t.integer :age

      t.timestamps
    end
  end
end

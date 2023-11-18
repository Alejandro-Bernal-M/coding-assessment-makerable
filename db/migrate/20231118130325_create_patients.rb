class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.integer :age

      t.timestamps
    end
  end
end

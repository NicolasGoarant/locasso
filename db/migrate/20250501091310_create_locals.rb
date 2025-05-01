class CreateLocals < ActiveRecord::Migration[8.0]
  def change
    create_table :locals do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :capacity

      t.timestamps
    end
  end
end

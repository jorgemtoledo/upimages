class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.decimal :value, precision: 10, scale: 2

      t.timestamps
    end
  end
end

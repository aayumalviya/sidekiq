class CreateSharks < ActiveRecord::Migration[6.1]
  def change
    create_table :sharks do |t|
      t.string :name
      t.string :iucn

      t.timestamps
    end
  end
end

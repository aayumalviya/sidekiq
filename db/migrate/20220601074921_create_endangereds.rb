class CreateEndangereds < ActiveRecord::Migration[6.1]
  def change
    create_table :endangereds do |t|
      t.string :name
      t.string :iucn

      t.timestamps
    end
  end
end

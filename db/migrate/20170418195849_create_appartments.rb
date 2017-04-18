class CreateAppartments < ActiveRecord::Migration[5.0]
  def change
    create_table :appartments do |t|
      t.fixnum :price
      t.fixnum :rooms
      t.string :dsl_provider
      t.string :power_provider
      t.string :string

      t.timestamps
    end
  end
end

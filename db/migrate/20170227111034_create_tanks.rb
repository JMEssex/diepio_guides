class CreateTanks < ActiveRecord::Migration[5.0]
  def change
    create_table :tanks do |t|
      t.string :name
      t.integer :tier
      t.string :image

      t.timestamps
    end
  end
end

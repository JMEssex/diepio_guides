class AddSlugToTanks < ActiveRecord::Migration[5.0]
  def change
    add_column :tanks, :slug, :string
  end
end

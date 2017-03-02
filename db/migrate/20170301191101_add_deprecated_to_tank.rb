class AddDeprecatedToTank < ActiveRecord::Migration[5.0]
  def change
    add_column :tanks, :deprecated?, :boolean
  end
end

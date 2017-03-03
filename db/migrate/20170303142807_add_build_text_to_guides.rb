class AddBuildTextToGuides < ActiveRecord::Migration[5.0]
  def change
    add_column :guides, :build_text, :string
  end
end

class RenameColumnGuideNameFromGuidesToTitle < ActiveRecord::Migration[5.0]
  def change
    rename_column(:guides, :guide_name, :title)
  end
end

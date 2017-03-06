class RemoveGuideFromBuilds < ActiveRecord::Migration[5.0]
  def change
    remove_reference :builds, :guide, foreign_key: true
  end
end

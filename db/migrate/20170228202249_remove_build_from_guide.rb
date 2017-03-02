class RemoveBuildFromGuide < ActiveRecord::Migration[5.0]
  def change
    remove_reference :guides, :build, foreign_key: true
  end
end

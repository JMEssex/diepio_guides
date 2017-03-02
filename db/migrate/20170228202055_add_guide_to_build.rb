class AddGuideToBuild < ActiveRecord::Migration[5.0]
  def change
    add_reference :builds, :guide, foreign_key: true
  end
end

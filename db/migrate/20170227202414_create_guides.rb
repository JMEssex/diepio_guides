class CreateGuides < ActiveRecord::Migration[5.0]
  def change
    create_table :guides do |t|
      t.string :guide_name
      t.references :build, foreign_key: true
      t.references :tank, foreign_key: true
      t.boolean :upgrade_teir2
      t.boolean :upgrade_teir3
      t.text :description
      t.string :video
      t.references :vote, foreign_key: true
      t.string :vote_third_name?
      t.references :achievement, foreign_key: true

      t.timestamps
    end
  end
end

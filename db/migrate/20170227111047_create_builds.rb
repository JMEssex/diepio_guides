class CreateBuilds < ActiveRecord::Migration[5.0]
  def change
    create_table :builds do |t|
      t.integer :health_regen
      t.integer :max_health
      t.integer :body_damage
      t.integer :bullet_speed
      t.integer :bullet_penetration
      t.integer :bullet_damage
      t.integer :reload
      t.integer :movement_speed

      t.timestamps
    end
  end
end

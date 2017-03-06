class AddTankToBuilds < ActiveRecord::Migration[5.0]
  def change
    add_reference :builds, :tank, foreign_key: true
  end
end

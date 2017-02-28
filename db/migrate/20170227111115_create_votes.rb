class CreateVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :votes do |t|
      t.integer :vote_up
      t.integer :vote_down
      t.integer :vote_third

      t.timestamps
    end
  end
end

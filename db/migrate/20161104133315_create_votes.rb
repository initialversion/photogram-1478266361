class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :user_id
      t.integer :photo_id
      t.boolean :test_boolean

      t.timestamps

    end
  end
end

class CreateGuildMembers < ActiveRecord::Migration
  def change
    create_table :guild_members do |t|
      t.integer :user_id
      t.integer :guild_id

      t.timestamps
    end
  end
end

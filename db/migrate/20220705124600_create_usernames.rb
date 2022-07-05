class CreateUsernames < ActiveRecord::Migration[7.0]
  def change
    create_table :usernames do |t|

      t.timestamps
    end
  end
end

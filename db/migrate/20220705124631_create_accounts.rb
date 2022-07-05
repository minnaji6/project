class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.references :password, foreign_key: true
      t.references :username, foreign_key: true
      t.string :account

      t.timestamps
    end
  end
end

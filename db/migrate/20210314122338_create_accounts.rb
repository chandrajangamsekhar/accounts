class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :account_type
      t.date :open_date
      t.string :customer_name
      t.string :branch
      t.string :minorindicator
      t.integer :customer_id
      t.timestamps
    end
  end
end

class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :number
      t.decimal :balance
      t.references :client, index: true

      t.timestamps
    end
  end
end

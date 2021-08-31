class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.integer :supplier_id
      t.integer :a_number

      t.timestamps
    end
  end
end

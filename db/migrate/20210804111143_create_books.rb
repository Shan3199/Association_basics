class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.integer :author_id
      t.string :bname
      t.integer :price

      t.timestamps
    end
  end
end

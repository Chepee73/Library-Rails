class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.text :description
      t.integer :year
      t.string :genre

      t.timestamps null: false
    end
  end
end

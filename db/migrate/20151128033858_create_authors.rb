class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.date :born_on
      t.string :country

      t.timestamps null: false
    end
  end
end

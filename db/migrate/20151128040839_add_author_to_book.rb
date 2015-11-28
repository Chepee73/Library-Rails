class AddAuthorToBook < ActiveRecord::Migration
  def change
  	add_foreign_key :books, :authors
  end
end

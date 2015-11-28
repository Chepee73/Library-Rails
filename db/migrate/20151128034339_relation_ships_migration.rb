class RelationShipsMigration < ActiveRecord::Migration
  def change
  	change_table :books do |b|
  		b.integer :author_id
  	end
  end
end

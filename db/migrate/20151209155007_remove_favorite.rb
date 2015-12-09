class RemoveFavorite < ActiveRecord::Migration
  def change
    add_column :books, :favorite, :boolean
    remove_column :books, :favorite, :boolean
  end
end

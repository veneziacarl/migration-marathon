class RemoveStaffFavorite < ActiveRecord::Migration
  def change
    remove_column :books, :favorite
  end
end

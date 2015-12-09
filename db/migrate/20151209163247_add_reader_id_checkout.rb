class AddReaderIdCheckout < ActiveRecord::Migration
  def change
    add_belongs_to :checkouts, :reader
  end
end

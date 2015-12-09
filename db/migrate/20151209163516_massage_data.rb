class MassageData < ActiveRecord::Migration
  def change
    checkouts = Checkout.all
    checkouts.each do |checkout|
      checkout.reader = Reader.find(1)
      checkout.save
    end
  end
end

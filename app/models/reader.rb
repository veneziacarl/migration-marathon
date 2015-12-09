class Reader < ActiveRecord::Base
  has_many :checkouts
  has_many :books, through: :checkouts
  validates :name, presence: true
  validates :email, presence: true
  validates :phone, presence: true
end

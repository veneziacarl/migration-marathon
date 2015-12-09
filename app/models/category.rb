class Category < ActiveRecord::Base
  validates :name, uniqueness: true, presence: true
  has_many :categorizations
  has_many :books, through: :categorizations
end

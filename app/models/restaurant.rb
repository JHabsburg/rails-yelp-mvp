class Restaurant < ApplicationRecord
  has_many :reviews
  validates :name, presence: true
  validates :category, presence: true
  validates :address, presence: true
end

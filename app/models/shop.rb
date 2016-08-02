class Shop < ApplicationRecord
  has_and_belongs_to_many :shops
  has_many :drinks, dependent: :destroy
  validates :name, presence: true
end

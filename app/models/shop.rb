class Shop < ApplicationRecord
  has_many :drinks, dependent: :destroy
  has_many :shop_comments, dependent: :destroy
  validates :name, presence: true
end

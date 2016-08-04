class Category < ApplicationRecord
  has_many :tags
  has_many :shops, through: :tags
end

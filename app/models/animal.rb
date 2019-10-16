class Animal < ApplicationRecord
  has_one_attached :avatar
  validates :name,:kinde, presence: true
end

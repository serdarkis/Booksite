class Article < ApplicationRecord
  has_one_attached :image
  has_many :comments
  has_many :likes

  validates :title, presence: true
  validates :body, presence: true
end

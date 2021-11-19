class Product < ApplicationRecord
  belongs_to :category
has_one_attached :photo
  validates :name, presence: true
ends

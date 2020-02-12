class Review < ApplicationRecord
  belongs_to :restaurant

  RATINGS = (0..5)
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: RATINGS }, numericality: { only_integer: true }
end

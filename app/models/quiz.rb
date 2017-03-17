class Quiz < ApplicationRecord
  validates :number, presence: true, numericality: true, uniqueness: true
  validates :subject, presence: true
  validates :directions, presence: true
end

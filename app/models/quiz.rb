class Quiz < ApplicationRecord
  validates :number, presence: true, numericality: true
  validates :subject, presence: true
  validates :directions, presence: true
end

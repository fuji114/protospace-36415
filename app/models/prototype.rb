class Prototype < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :concept, presence: true
end

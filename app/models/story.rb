class Story < ApplicationRecord
  validates :title, :description, presence: true
  validates :description, length: { minimum: 5 }
end

class Event < ApplicationRecord
  attribute :title
  attribute :description


  validates :title, presence: true
end
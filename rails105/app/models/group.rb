class Group < ApplicationRecord
  validates :title, :description, presence: true
end

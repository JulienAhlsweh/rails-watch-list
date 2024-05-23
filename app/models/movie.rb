class Movie < ApplicationRecord
  has_many :bookmarks, dependent: :restrict_destroy

  validates :title, uniqueness: true
  validate :overview, presence: true
end

class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies

  validates :name, uniqueness: true
end

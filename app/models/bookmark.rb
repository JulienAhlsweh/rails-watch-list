class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates_uniqueness_of :movie_id, scope: :list_id
  validates_length_of :comment, minimum: 6, allow_blank: true
end

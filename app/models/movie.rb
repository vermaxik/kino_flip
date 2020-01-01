class Movie < ApplicationRecord
  include SearchFlip::Model

  validates :name, :subtitle, :released_date, :rating_avg, :rating_count, presence: true

  scope :last_movies, ->(limit) { order(released_date: :desc).limit(limit) }

  notifies_index(MovieIndex)
end

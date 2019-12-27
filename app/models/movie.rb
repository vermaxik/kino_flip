class Movie < ApplicationRecord
  validates :name, :subtitle, :released_date, :rating_avg, :rating_count, presence: true

  scope :last_movies, ->(limit) { order(released_date: :desc).limit(limit) }
end

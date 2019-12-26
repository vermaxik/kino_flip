class Movie < ApplicationRecord
  validates :name, :subtitle, :released_date, :rating_avg, :rating_count, presence: true
end

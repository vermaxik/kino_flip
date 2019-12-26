class Movie < ApplicationRecord
  validates :name, :subtitle, :released_data, :rating_avg, :rating_count, presence: true
end

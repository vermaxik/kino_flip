class Movie < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :subtitle, :released_data, :rating_avg, :rating_count, presence: true
end

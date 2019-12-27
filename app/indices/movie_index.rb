class MovieIndex
  include SearchFlip::Index

  def self.index_name
    "movies"
  end

  def self.model
    Movie
  end

  def self.serialize(movie)
    {
      id: movie.id,
      name: movie.name,
      subtitle: movie.subtitle,
      released_date: movie.released_date,
      rating_avg: movie.rating_avg,
      rating_count: movie.rating_count
    }
  end
end
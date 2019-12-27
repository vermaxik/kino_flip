class HomeController < ApplicationController
  def index
    @last_movies = Movie.last_movies(50)
  end
end

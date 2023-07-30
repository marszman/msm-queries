class MoviesController < ApplicationController

  def movies_page
    @movie_data = Movie.all
    @director_data = Director.all
    render({ :template => "templates/movie_table" })
  end

  def movie_selection
    @movie_data = Movie.all
    @director_data = Director.all
    render({ :template => "templates/movie_view" })
  end

end

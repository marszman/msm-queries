class MoviesController < ApplicationController

  def movies_page


    render({ :template => "templates/movie_table" })
  end

end

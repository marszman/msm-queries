class MoviesController < ApplicationController

  def movies_page


    render({ :template => "templates/movie_table" })
  end

  def movie_selection

    
    render({ :template => "templates/movie_view" })
  end

end

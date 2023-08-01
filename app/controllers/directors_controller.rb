class DirectorsController < ApplicationController

  def directors_page
    @director_data = Director.all
    render({ :template => "templates/director_table" })
  end

  def director_selection
    @director_data = Director.all
    @movie_data = Movie.all
    render({ :template => "templates/director_view" })
  end

  def youngest_directors_page
    @director_youngest_data = Director.all.order({ :dob => :desc })

    render({ :template => "templates/director_youngest_view" })
  end

  def eldest_directors_page
    @director_eldest_data = Director.all.order({ :dob => :asc })
    render({ :template => "templates/director_eldest_view" })
  end

end

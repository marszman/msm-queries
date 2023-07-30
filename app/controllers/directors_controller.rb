class DirectorsController < ApplicationController

  def directors_page

    
    render({ :template => "templates/director_table" })
  end

  def youngest_directors_page

    
    render({ :template => "templates/director_youngest_view" })
  end

  def eldest_directors_page

    
    render({ :template => "templates/director_eldest_view" })
  end

end

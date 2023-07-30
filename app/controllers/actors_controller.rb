class ActorsController < ApplicationController

  def actors_page

    
    render({ :template => "templates/actor_table" })
  end

  def actor_selection

    
    render({ :template => "templates/actor_view" })
  end

end

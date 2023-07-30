class ActorsController < ApplicationController

  def actors_page

    
    render({ :template => "templates/actor_table" })
  end

end

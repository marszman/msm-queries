class ActorsController < ApplicationController

  def actors_page
    @actor_data = Actor.all
    render({ :template => "templates/actor_table" })
  end

  def actor_selection
    @actor_data = Actor.all
    @character_data = Character.all
    @movie_data = Movie.all
    @director_data = Director.all
    render({ :template => "templates/actor_view" })
  end

end

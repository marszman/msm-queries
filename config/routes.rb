Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "directors_page" })
  get("/directors/youngest", { :controller => "directors", :action => "youngest_directors_page" })
  get("/directors/eldest", { :controller => "directors", :action => "eldest_directors_page" })
  get("/directors/:director_id", { :controller => "directors", :action => "director_selection" })

  get("/movies", { :controller => "movies", :action => "movies_page" })
  get("/movies/:movie_id", { :controller => "movies", :action => "movie_selection" })

  get("/actors", { :controller => "actors", :action => "actors_page" })
  get("/actors/:actor_id", { :controller => "actors", :action => "actor_selection" })
end

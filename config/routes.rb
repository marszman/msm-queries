Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "directors_page" })
  get("/directors/youngest", { :controller => "directors", :action => "youngest_directors_page" })
  get("/directors/eldest", { :controller => "directors", :action => "eldest_directors_page" })

  get("/movies", { :controller => "movies", :action => "movies_page" })

  get("/actors", { :controller => "actors", :action => "actors_page" })
end

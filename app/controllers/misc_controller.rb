class MiscController < ApplicationController
  def homepage
    @x = Movie.all
    @y = @x.at(0)
    @z = @y.title
    render({ :template => "misc_templates/home"})
  end
end

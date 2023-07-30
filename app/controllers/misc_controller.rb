class MiscController < ApplicationController
  def homepage
    @x = Movie.all
    @z = @x.at(0).title

    render({ :template => "misc_templates/home"})
  end
end

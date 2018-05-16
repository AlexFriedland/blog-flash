class StaticController < ApplicationController
  def about
    #Implicit Rendering Convention
    #app/views/[controller_name]/[action_name].html/erb

    #app/views/static/about.html.erb
  end

  def team
    #explicitly tell it to move to the content/team folder in views instead of static
    #if implicit(it's not), it will go into static folder => team

    render 'content/team'
  end
end

class WelcomeController < ApplicationController
  def index
  	@blogs = Blog.all.limit(3).order("created_at desc")
  	@projects = Project.all.limit(3).order("created_at desc")
  end

  def contact
  end

  def about
  end

end

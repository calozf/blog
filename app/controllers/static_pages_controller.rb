class StaticPagesController < ApplicationController
  def index
  end

  def landing_page
    @blogposts = Blogpost.all
  end
end

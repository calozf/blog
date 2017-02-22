class StaticPagesController < ApplicationController
  def landing_page
    @featured_blogpost = Blogpost.first
  end
end

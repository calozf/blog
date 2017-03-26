class Blogpost < ApplicationRecord
  def self.search(search_term)
    if Rails.env.development?
      Blogpost.where("name LIKE ?", "%#{search_term}%")
    else
      Blogpost.where("name ilike?", "%#{search_term}%")
    end
  end 
end

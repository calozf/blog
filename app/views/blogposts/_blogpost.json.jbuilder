json.extract! blogpost, :id, :name, :description, :image_url, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)
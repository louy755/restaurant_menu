json.extract! fooditem, :id, :name, :description, :price, :section, :remote_image_url, :created_at, :updated_at
json.url fooditem_url(fooditem, format: :json)

json.extract! restaurant, :id, :name, :lat, :lng, :radius, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)

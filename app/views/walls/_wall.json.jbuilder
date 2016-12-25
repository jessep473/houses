json.extract! wall, :id, :name, :description, :picture, :created_at, :updated_at
json.url wall_url(wall, format: :json)
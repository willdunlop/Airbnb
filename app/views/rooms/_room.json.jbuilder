json.extract! room, :id, :name, :description, :accommodates, :bathroom, :price, :kitchen, :internet, :pets, :user_id, :created_at, :updated_at
json.url room_url(room, format: :json)
json.extract! user, :id, :name, :bio, :birthday, :age, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
json.avatar url_for(user.avatar)

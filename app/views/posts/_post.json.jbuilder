json.extract! post, :id, :title, :body, :published_at, :featured, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
json.body post.body.to_s

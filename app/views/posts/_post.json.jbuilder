json.extract! post, :id, :username, :title, :topic, :body, :created, :created_at, :updated_at
json.url post_url(post, format: :json)

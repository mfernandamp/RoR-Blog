json.extract! post, :id, :autor_id, :title, :content, :created_at, :updated_at
json.url post_url(post, format: :json)

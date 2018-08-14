json.extract! rating, :id, :user_id, :professor_id, :rate, :created_at, :updated_at
json.url rating_url(rating, format: :json)

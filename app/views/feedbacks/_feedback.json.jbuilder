json.extract! feedback, :id, :title, :username, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)

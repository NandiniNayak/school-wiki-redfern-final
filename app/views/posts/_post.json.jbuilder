json.extract! post, :id, :title, :summary, :resource_type, :file_url, :approved, :user_id, :subject_id, :created_at, :updated_at
json.url post_url(post, format: :json)
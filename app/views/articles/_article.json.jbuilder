json.extract! article, :id, :name, :body, :status, :created_at, :updated_at
json.url article_url(article, format: :json)

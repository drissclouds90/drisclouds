json.extract! article, :id, :title, :desc, :photo, :content, :created_at, :updated_at
json.url article_url(article, format: :json)

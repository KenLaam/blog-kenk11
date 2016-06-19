json.array!(@articles) do |article|
  json.extract! article, :id, :title, :body, :view
  json.url article_url(article, format: :json)
end

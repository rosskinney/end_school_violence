json.array!(@forums) do |forum|
  json.extract! forum, :id, :title, :body, :author
  json.url forum_url(forum, format: :json)
end

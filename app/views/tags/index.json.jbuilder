json.array!(@tags) do |tag|
  json.extract! tag, :id, :name
  json.url post_url(tag, format: :json)
end
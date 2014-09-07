json.array!(@comments) do |comment|
  json.extract! comment, :id, :link_id, :body, :user_id
  json.url comment_url(comment, format: :json)
end

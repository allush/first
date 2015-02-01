json.array!(@photos) do |photo|
  json.extract! photo, :id, :name, :pos, :user_id
  json.url photo_url(photo, format: :json)
end

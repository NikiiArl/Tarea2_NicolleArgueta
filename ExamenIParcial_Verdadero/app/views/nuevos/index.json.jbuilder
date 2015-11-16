json.array!(@nuevos) do |nuevo|
  json.extract! nuevo, :id, :Name_user, :Email, :Message
  json.url nuevo_url(nuevo, format: :json)
end

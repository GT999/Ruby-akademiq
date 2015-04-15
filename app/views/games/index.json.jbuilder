json.array!(@games) do |game|
  json.extract! game, :id, :name, :connt, :content
  json.url game_url(game, format: :json)
end

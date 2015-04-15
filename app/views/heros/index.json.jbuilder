json.array!(@heros) do |hero|
  json.extract! hero, :id, :name, :password, :password_confirmation, :game_id
  json.url hero_url(hero, format: :json)
end

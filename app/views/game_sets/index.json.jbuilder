json.array!(@game_sets) do |game_set|
  json.extract! game_set, :id
  json.url game_set_url(game_set, format: :json)
end

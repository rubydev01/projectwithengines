json.extract! game, :id, :name, :year, :multiplayer, :created_at, :updated_at
json.url game_url(game, format: :json)

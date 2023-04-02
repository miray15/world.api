json.extract! world, :id, :created_at, :updated_at
json.url world_url(world, format: :json)

json.id world.id 
json.name world.id 
json.location world.location
json created_at world.created_at
json.updated_at world.updated_at


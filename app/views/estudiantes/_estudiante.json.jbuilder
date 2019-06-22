json.extract! estudiante, :id, :nombre, :edad, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)

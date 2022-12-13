json.extract! filme, :id, :nome, :ano, :desc, :created_at, :updated_at
json.url filme_url(filme, format: :json)

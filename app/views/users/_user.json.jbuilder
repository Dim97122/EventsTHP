json.extract! user, :id, :Prénom, :Nom, :Mail, :created_at, :updated_at
json.url user_url(user, format: :json)

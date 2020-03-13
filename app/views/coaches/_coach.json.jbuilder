json.extract! coach, :id, :first_name, :last_name, :bio, :location, :session, :cost, :availability, :created_at, :updated_at
json.url coach_url(coach, format: :json)

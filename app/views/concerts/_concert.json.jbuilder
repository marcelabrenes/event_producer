json.extract! concert, :id, :location, :date, :quanity, :duration, :created_at, :updated_at
json.url concert_url(concert, format: :json)

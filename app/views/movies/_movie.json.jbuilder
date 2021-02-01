json.extract! movie, :id, :title, :production_year, :running_time, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)

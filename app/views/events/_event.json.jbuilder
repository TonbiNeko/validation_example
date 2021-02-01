json.extract! event, :id, :start_datetime, :end_datetime, :created_at, :updated_at
json.url event_url(event, format: :json)

json.array!(@events) do |event|
  json.extract! event, :id, :Title, :Date, :What_Happened
  json.url event_url(event, format: :json)
end

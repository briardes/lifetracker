json.array!(@people) do |person|
  json.extract! person, :id, :Name
  json.url person_url(person, format: :json)
end

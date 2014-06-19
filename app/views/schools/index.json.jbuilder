json.array!(@schools) do |school|
  json.extract! school, :id, :Name, :First_year, :Last_year
  json.url school_url(school, format: :json)
end

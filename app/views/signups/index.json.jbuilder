json.array!(@signups) do |signup|
  json.extract! signup, 
  json.url signup_url(signup, format: :json)
end
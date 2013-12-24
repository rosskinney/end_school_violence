json.array!(@pledges) do |pledge|
  json.extract! pledge, :id, :first_name, :last_name, :email, :city, :state, :zip
  json.url pledge_url(pledge, format: :json)
end

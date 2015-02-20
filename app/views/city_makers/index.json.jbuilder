json.array!(@city_makers) do |city_maker|
  json.extract! city_maker, :id, :name, :email, :description, :mobile, :landline, :address1, :address2, :city, :state, :country, :location_xy
  json.url city_maker_url(city_maker, format: :json)
end

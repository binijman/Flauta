json.array!(@flauta) do |flautum|
  json.extract! flautum, :id, :name, :price, :description, :image
  json.url flautum_url(flautum, format: :json)
end

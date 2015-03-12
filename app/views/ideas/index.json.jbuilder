json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :description, :pic1, :pic2, :pic3, :pic4
  json.url idea_url(idea, format: :json)
end

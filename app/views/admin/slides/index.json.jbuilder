json.array!(@slides) do |slide|
  json.extract! slide, :name, :desc, :author
  json.url slide_url(slide, format: :json)
end
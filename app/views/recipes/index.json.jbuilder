json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :ingredients, :steps, :rating
  json.url recipe_url(recipe, format: :json)
end

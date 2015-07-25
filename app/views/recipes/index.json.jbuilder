json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :description, :instructions, :ingredients, :rating, :time_to_cook, :skill
  json.url recipe_url(recipe, format: :json)
end

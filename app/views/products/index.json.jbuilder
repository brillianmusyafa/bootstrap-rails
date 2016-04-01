json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :notes
  json.url product_url(product, format: :json)
end

json.extract! product, :id, :title, :description, :condition, :price, :sold, :user_id, :category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
json.description product.description.to_s

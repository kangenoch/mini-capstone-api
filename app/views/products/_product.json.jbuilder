#json.extract! product, :id, :created_at, :updated_at
#json.url product_url(product, format: :json)

json.id product.id
json.name product.name
json.price product.price
json.url product.url
json.description product.description
json.quantity product.quantity
json.supplier_id product.supplier_id
json.supplier product.supplier

json.is_discount? product.is_discount?
json.tax product.tax
json.total product.total
json.images product.images

#json.extract! product, :id, :name, :price, :image_url, :description
#shortcut!

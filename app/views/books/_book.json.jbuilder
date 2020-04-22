json.extract! book, :id, :name, :category_id, :category_name, :created_at, :updated_at
json.url book_url(book, format: :json)

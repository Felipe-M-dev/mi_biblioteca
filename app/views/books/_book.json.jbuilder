json.extract! book, :id, :title, :author, :state, :borrow_date, :return_date, :created_at, :updated_at
json.url book_url(book, format: :json)

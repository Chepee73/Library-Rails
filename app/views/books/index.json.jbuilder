json.array!(@books) do |book|
  json.extract! book, :id, :author, :title, :description, :year, :genre
  json.url book_url(book, format: :json)
end

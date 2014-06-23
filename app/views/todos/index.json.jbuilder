json.array!(@todos) do |todo|
  json.extract! todo, :id, :name, :notes, :completed, :due_date
  json.url todo_url(todo, format: :json)
end

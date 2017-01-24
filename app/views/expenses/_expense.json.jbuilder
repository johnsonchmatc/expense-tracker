json.extract! expense, :id, :category_id, :title, :description, :date, :amount, :created_at, :updated_at
json.url expense_url(expense, format: :json)
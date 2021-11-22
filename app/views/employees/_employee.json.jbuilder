json.extract! employee, :id, :name, :position, :office, :age, :start_date, :created_at, :updated_at
json.url employee_url(employee, format: :json)

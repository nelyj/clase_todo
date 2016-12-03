json.extract! task, :id, :name, :description, :is_done, :created_at, :updated_at
json.url task_url(task, format: :json)
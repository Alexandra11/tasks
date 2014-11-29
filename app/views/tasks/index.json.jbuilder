json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :decription, :completed, :deadline
  json.url task_url(task, format: :json)
end

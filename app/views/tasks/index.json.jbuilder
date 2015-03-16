json.array!(@tasks) do |task|
  json.extract! task, :id, :task, :context_id, :tag_id, :project_id, :due, :completed
  json.url task_url(task, format: :json)
end

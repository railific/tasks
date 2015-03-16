json.array!(@contexts) do |context|
  json.extract! context, :id, :context
  json.url context_url(context, format: :json)
end

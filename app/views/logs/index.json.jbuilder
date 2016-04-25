json.array!(@logs) do |log|
  json.extract! log, :id, :how_you_felt, :what_you_were_doing, :where_you_were, :when_it_happened, :pain_level, :other
  json.url log_url(log, format: :json)
end

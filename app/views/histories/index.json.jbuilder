json.array!(@histories) do |history|
  json.extract! history, :id, :felica_id, :device_type, :process_type, :posted_at, :balance, :serial_number, :region
  json.url history_url(history, format: :json)
end

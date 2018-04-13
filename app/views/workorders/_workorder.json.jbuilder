json.extract! workorder, :id, :date, :workorder_number, :coil_size, :weight, :number_of_coils, :coils_delivered, :created_at, :updated_at
json.url workorder_url(workorder, format: :json)

json.extract! patient, :id, :name, :dob, :address, :phone, :health, :created_at, :updated_at
json.url patient_url(patient, format: :json)

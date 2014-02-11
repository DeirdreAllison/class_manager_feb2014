json.array!(@students) do |student|
  json.extract! student, :id, :full_name, :age, :bio, :title, :company, :favorite_ice_cream, :gender
  json.url student_url(student, format: :json)
end

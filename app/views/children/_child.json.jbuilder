json.extract! child, :id, :name, :section, :rollno, :marks, :grade, :created_at, :updated_at
json.url child_url(child, format: :json)

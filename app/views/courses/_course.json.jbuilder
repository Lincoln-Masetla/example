json.extract! course, :id, :name, :code, :year, :created_at, :updated_at
json.url course_url(course, format: :json)
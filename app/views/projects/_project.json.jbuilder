json.extract! project, :id, :project_title, :project_description, :created_at, :updated_at
json.url project_url(project, format: :json)

json.extract! bookmark, :id, :name, :link, :mark_type_id, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)
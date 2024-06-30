json.extract! note, :id, :sno, :title, :content, :created_at, :updated_at
json.url note_url(note, format: :json)

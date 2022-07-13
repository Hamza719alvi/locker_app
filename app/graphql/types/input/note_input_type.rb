module Types
  module Input
    class NoteInputType < Types::BaseInputObject
      argument :title, String, required: true
      argument :body, String, required: true
      argument :created_at,
      argument :updated_at
    end
  end
end

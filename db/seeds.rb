1000.times do |i|
  Note.create(title: "Note #{i + 10}", body: 'Lorem ipsum saves lives')
end
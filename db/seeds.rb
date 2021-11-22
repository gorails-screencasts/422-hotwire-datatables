# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10_000.times do |i|
  Employee.create(
    name: Faker::Name.name,
    position: ['Accountant', 'Accountant', 'Chief Executive Officer (CEO)', 'Chief Financial Officer (CFO)', 'Chief Marketing Officer (CMO)', 'Chief Operating Officer (COO)', 'Customer Support', 'Data Coordinator', 'Developer', 'Developer', 'Developer', 'Developer', 'Development Lead', 'Director', 'Financial Controller', 'Integration Specialist', 'Integration Specialist', 'Integration Specialist', 'Javascript Developer', 'Javascript Developer', 'Junior Javascript Developer', 'Junior Technical Author', 'Marketing Designer', 'Marketing Designer', 'Office Manager', 'Office Manager', 'Office Manager', 'Personnel Lead', 'Post-Sales support', 'Pre-Sales Support', 'Regional Director', 'Regional Director', 'Regional Director', 'Regional Director', 'Regional Director', 'Regional Marketing', 'Sales Assistant', 'Sales Assistant', 'Sales Assistant', 'Secretary', 'Senior Javascript Developer', 'Senior Marketing Designer', 'Software Engineer', 'Software Engineer', 'Software Engineer', 'Software Engineer', 'Software Engineer', 'Software Engineer', 'Support Engineer', 'Support Engineer', 'Support Engineer', 'Support Lead', 'System Architect', 'Systems Administrator', 'Systems Administrator', 'Team Leader', 'Technical Author'].sample,
    office: ["London", "Singapore", "Tokyo", "New York", "Edinburgh", "San Francisco"].sample,
    age: rand(20..100),
    start_date: rand(1..1000).days.ago.to_date,
  )
end

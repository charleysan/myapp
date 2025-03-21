
puts "Clearing old posts..."
Post.destroy_all

puts "Creating sample posts..."
Post.create!([
  { title: "First Post", content: "Hello, Tailwind world!" },
  { title: "Learning Rails", content: "Rails + Tailwind is a powerful combo." },
  { title: "Utility-first CSS", content: "Tailwind helps keep styling consistent and quick." },
])

puts "Created #{Post.count} posts."
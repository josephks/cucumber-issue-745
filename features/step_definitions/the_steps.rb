Given /^this (fails|passes)$/ do |str|
  expect(str).to eq('passes')
end

Before('@hook') do |scenario|
  puts "--DEBUG-- running before hook"
end

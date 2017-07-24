

Given(/^fill the name as$/) do |table|
  # table is a table.hashes.keys # => [:name, :test1]
  table.hash
  p table
  puts table
end

Given(/^fill the "([^"]*)"\.$/) do |arg|
  puts "#{arg}"
end


When(/^fill the (\d{1,8})\.$/) do |arg|
  puts "#{arg}"
end

When(/^fill the \(d{2}\/\d{2}\/\d{4}\).$/) do |day,month, year|
puts day ,month, year
end

When(/^create acount$/) do
  puts "the acount is create successfull."
end


Then(/^should be display\.$/) do
  puts "successfull."
end

When(/^fill the \($male|$female\.$/) do |gener|
  puts "#{gener}"
end


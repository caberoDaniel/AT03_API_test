


Given(/^i select "([^"]*)"\.$/) do |string|
  puts "the date is #{string}"
end



Given(/^input the (\d+)$/) do |amount|
  puts "#{amount}"
end

And(/^input the (\w+) account$/) do |arg|
  puts "#{arg}"
end


And(/^input the \w+(..) of the username\.$/) do |arg|
  puts "#{arg}"
end



Given(/^(the|a) flight ([A-Z0-9]*)\w* is leaving today$/) do |article,flight|

  puts "#{article} flight number #{flight} is today"

end


When(/^I have to (\d+) apples?$/) do |apples|
  @apples=apples
  puts "i have eat #{apples} later"
end

When(/^i pay the \$(\d+) with my card with (\d+)$/) do |amount,id|
  puts "the amount is #{amount.to_i*@apples.to_i} with #{id} card"
end


When(/^i pay with (?:card|money)$/) do

end

Given(/^a board like this:$/) do |table|
  @board = table.raw
end

When(/^player x plays in row (\d+), column (\d+)$/) do |row, column|
  puts @board
  row, col = row.to_i, column.to_i
  @board[row][col] = 'x'


end

Then(/^the board should look like this:$/) do |table|
  table.diff!(@board)
  puts @board
end

Given(/^I have task on list$/) do
  puts "the list task"
end

When(/^I do the list$/) do
  puts "i do the task between days."
end

Given(/^I have list:$/) do |table|

  @table=table.raw
  puts @table

end

When(/^find the task (\d+)$/) do |task|
  puts @table[task.to_i][1]
end

Then(/^the task (\d+) should display$/) do |task|

  puts "the task is #{@table[task.to_i][1]}"
end
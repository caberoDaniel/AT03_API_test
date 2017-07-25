require_relative "../../../DanielCabero/features/support/client"

list = {}
test=Client.instance

Given(/^You should send the (.*) of the client$/) do |name|
  @name= name
end

And(/^The (.*) of the client$/) do |id|
  @id=id
  test.createClient @name , @id

end

And(/^The Total (.*) of purchase$/) do |priced|
  @priced=priced.to_i
  list[@id=>@priced]
end


When(/^find the client with (.*)$/) do |id|

  list.each_key {|key, value| key==id
    @priced+=list.values.to_i
  }
end

Then(/^the client wit (.*) total priced$/) do |id|
  puts "the client with #{id} with #{@priced}"
end

When(/^the price is (\d+)$/) do |priced|
  expect(@priced).to eq priced.to_i
  puts "the priced is correct #{expect(@priced).to eq priced.to_i}"
end



Given(/^i have \$(\d*) in my account$/) do |balance|
  @balance=balance.to_i
   puts "i have $#{@balance} in my account"
end


When(/^I choose to withdraw the fixed amount \$(\d*)$/) do |money|
   @extract=money.to_i
end


Then(/^i should receive \$(\d*) cash$/) do |money|
 puts "the money is #{money}"

end

And(/^the balance of my account should be \$(\d*)$/) do |balance|
 result = @balance-@extract
 expect(result).to eq balance.to_i
  puts "the balance is the #{balance}"
end

# this method is the given of the test of the cucumber.
Given(/^generate two numbers\.$/) do

  @num1=rand 100
  @num2=rand 100
  puts " fisrt is #{@num1} the second is #{@num2}"
end

# the action method is sum two numbers.
When(/^sum the two numbers\.$/) do
  puts @result=@num1+@num2
end

# the result of the Action method.
Then(/^the result should be display\.$/) do
  puts " the result is #{@result}"
end
# the action method is rest two numbers
When(/^rest the two numbers\.$/) do
puts @result=@num1-@num2
end

When(/^times the two numbers\.$/) do
  puts@result = @num2*@num1
end

When(/^divide the two numbers\.$/) do
  @result=@num1/@num2
  puts "the residuo is #{@num1 % @num2}"
end

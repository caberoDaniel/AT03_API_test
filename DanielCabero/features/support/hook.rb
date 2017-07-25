
Before('@init')do
  puts ("this is the example about use hook")
end
Before ('@example')do
  puts "used the hook"
end
After ('@passed')do
  puts "I finished running the outline scenario"
end


After ('@otherCase')do
  puts "I finished running a normal scenario"
end



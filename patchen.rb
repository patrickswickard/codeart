# values in milliseconds
def linwait(min,max)
  sleep(rand(max - min)/1000 + min/1000)
end

print "The Murder of "
#sleep((rand(100)/100) + 250/100)
linwait(1000,3500)
print "Two Men by a Young Kid Wearing "
#sleep((rand(100)/100) + 150/100)
linwait(1000,2500)
print "Lemon Colored Gloves"
#sleep((rand(100)/100) + 250/100)
linwait(1000,3500)
print "\n\n"
#sleep((rand(100)/100) + 200/100)
linwait(1000,3000)
14.times do |s|
  interspace = rand(14) == 0 ? ' ' : ''
  frontspace = ''
  rand(40).times {|s| frontspace += ' '}
  thisstring = "W#{interspace}a#{interspace}i#{interspace}t. "
  if rand(14) == 0
    thisstring = thisstring + thisstring
  end
  print "#{frontspace}#{thisstring}"
  puts "\n\n"
  #sleep(rand(200)/100 + 150/100)
linwait(2000,2500)
end
frontspace = ''
rand(40).times {|s| frontspace += ' '}
puts "#{frontspace}NOW.\n"

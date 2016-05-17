# time1 = Time.new

# puts "Current Time : " + time1.inspect

#Time.now is a synonym:
# time2 = Time.now
# puts "Current Time : " + time2.inspect


t = Time.local(2000,1,1,20,15,1)   #=> 2000-01-01 20:15:01 -0600
puts t
puts t.gmt?                             #=> false
y = t.getgm      
puts y                  #=> 2000-01-02 02:15:01 UTC
puts y.gmt?                             #=> true
puts t == y    
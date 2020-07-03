num = ARGV[0].to_i

num.times do |i|
    if i % 6 == 0 || i % 6 == 1
        print "."
    elsif i % 6 == 2 || i % 6 == 3
        print "*"
    elsif i % 6 == 4 || i % 6 == 5
        print "|" 
    else
        print "\n"
    end
end
print "\n"
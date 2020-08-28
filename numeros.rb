data = ARGV[0].to_i

data.times do |i|
    i.times do |j|
        print "#{j + 1}"
    end
    print "#{i + 1} "
end
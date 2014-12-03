# you can use puts for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 1.9.3
  go_east = 0
  pass = 0
  a.each do |x|
    if x == 0
      go_east += 1
    else
      pass += go_east
      if pass > 100000
        return -1
      end
    end
  end

  return pass

end
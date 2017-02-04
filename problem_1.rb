# Project Euler Problem 1

limit = 1000
multiples = [3, 5]

answer = (1...limit).select do |n|
  multiples.detect do |multiple|
    n % multiple == 0
  end
end.inject(&:+)

puts "Answer: #{answer}"

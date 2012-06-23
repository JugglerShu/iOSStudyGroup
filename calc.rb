case ARGV[3]
when '+'
  p ARGV[0], ARGV[1], ARGV[3]
when '-'
  p ARGV[0], ARGV[1], ARGV[3]
when '*'
  p ARGV[0], ARGV[1], ARGV[3]
when '/'
  p ARGV[0], ARGV[1], ARGV[3]
else
  exit
end

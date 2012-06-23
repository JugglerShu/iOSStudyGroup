case ARGV[3]
when '+'
  p ARGV[0], ARGV[1], ARGV[3]
when '-'
  p ARGV[0], ARGV[1], ARGV[3]
when '*'
  p ARGV[0], ARGV[1], ARGV[3]
when '/'
  div(ARGV[1], ARGV[3])
else
  exit
end

def div( op1, op2 )
	return op1/op2
end



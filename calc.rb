case ARGV[3]
when '+'
  p plus(ARGV[1].to_i, ARGV[2].to_i)
when '-'
  p minus(ARGV[1].to_i, ARGV[2].to_i)
when '*'
  p multiply(ARGV[1].to_i, ARGV[2].to_i)
when '/'
  p div(ARGV[1].to_i, ARGV[2].to_i)
else
  exit
end

def div( op1, op2 )
	return op1/op2
end

def plus( operand1, operand2 )
    result = operand1 + operand2
    return result
end

def multiply(a, b)
    a * b
end

def minus(a, b)
    a - b
end

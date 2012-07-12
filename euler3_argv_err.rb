first = ARGV.first

def generate(n)
	return [] if n == 1
	factor = (2..n).find {|x| n % x == 0}
	[factor] + generate(n / factor)
end

primes = generate(first)

puts primes

biggest = primes.max

puts biggest
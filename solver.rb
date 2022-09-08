class Solver
  def factorial(n)
    factorial = 1;

    if n < 0
      return "Error, cannot calculate the factorial of negative numbers"
    elsif n == 0
      return factorial
    else
      i = 1
      while i <= n
        factorial = factorial * i
        i += 1
      end
    end
    factorial
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    fizzbuzz_string = n.to_s
    if (n%3).zero? && (n%5).zero?
      fizzbuzz_string = 'fizzbuzz'
    elsif (n%3).zero?
      fizzbuzz_string = 'fizz'
    elsif (n%5).zero?
      fizzbuzz_string = 'buzz'
    end
    fizzbuzz_string
  end
end
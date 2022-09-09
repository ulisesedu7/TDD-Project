class Solver
  def factorial(num)
    factorial = 1

    return 'Error, cannot calculate the factorial of negative numbers' if num.negative?

    return factorial if num.zero?

    unless num.zero?
      i = 1
      while i <= num
        factorial *= i
        i += 1
      end
    end

    factorial
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    fizzbuzz_string = num.to_s
    if (num % 3).zero? && (num % 5).zero?
      fizzbuzz_string = 'fizzbuzz'
    elsif (num % 3).zero?
      fizzbuzz_string = 'fizz'
    elsif (num % 5).zero?
      fizzbuzz_string = 'buzz'
    end
    fizzbuzz_string
  end
end

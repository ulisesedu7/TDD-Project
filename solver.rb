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
end
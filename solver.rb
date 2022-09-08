class Solver
  def factorial(n)
    factorial = 1;

    if n == 0
      puts "Error, cannot calculate the factorial of cero"
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
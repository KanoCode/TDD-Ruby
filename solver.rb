class Solver
  def factorial(num)
    return 1 if num.zero?
    raise 'Please put a positive integer' if num.negative?

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?
    return num.to_s unless (num % 3).zero? && (num % 5).zero?
  end
end

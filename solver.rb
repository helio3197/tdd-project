class Solver
  def factorial(int)
    raise ArgumentError unless int.is_a?(Integer)
    raise ArgumentError if int.negative?
    return 1 if int.zero?

    factorial(int - 1) * int
  end

  def reverse(str)
    raise ArgumentError unless str.is_a?(String)

    str.reverse
  end

  def fizzbuzz(int)
    raise ArgumentError unless int.is_a?(Integer)

    return 'fizzbuzz' if (int % 3).zero? && (int % 5).zero?
    return 'fizz' if (int % 3).zero?
    return 'buzz' if (int % 5).zero?

    int.to_s
  end
end

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
end

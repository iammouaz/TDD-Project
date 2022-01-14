class Solver
  def reverse(reverse_string)
    reverse_string.reverse
  end

  def factorial(number)
    raise Exception, 'Negative number is not allowed' if number.negative?

    if [0, 1].include?(number)
      1
    else
      number * factorial(number - 1)
    end
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?

    if (number % 3).zero?
      'Fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number
    end
  end
end

class Solver
  class << self
    def factorial(num)
      raise ArgumentError, 'Number is Negative' if num.negative?
      return 1 unless num.positive?

      num * factorial(num - 1)
    end

    def reverse(word)
      word.reverse
    end

    def fizzbuzz(num)
      return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
      return 'fizz' if (num % 3).zero?
      return 'buzz' if (num % 5).zero?

      num.to_s
    end
  end
end

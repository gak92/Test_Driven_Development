class Solver
  class << self
    def factorial(num)
      raise 'Number is negative' if num < 0
      return 1 unless num.positive?
      num * factorial(num - 1)
    end
    def reverse(word)
      word.reverse
    end
    def fizzbuzz(num)
      return 'fizzbuzz' if(num % 3 == 0 && num % 5 == 0)
      return 'fizz' if (num % 3 == 0)
      return 'buzz' if (num % 5 == 0)
      num.to_s
    end
  end
end

class Solver
  class << self
    def factorial(num)
      raise 'Number is negative' if num < 0
      return 1 unless num.positive?
      num * factorial(num - 1)
    end
    def reverse(word); end
    def fizzbuzz(num); end
  end
end

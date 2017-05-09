module FizzBuzz
  def self.of(number)
    str = nil
    str = 'Fizz' if (number % 3).zero?
    str = "#{str}Buzz" if (number % 5).zero?
    str || number.to_s
  end
end

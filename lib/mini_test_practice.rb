require "mini_test_practice/version"

module MiniTestPractice
  # Your code goes here...
  class MyClass
    def odd?(value)
      ( value % 2 ) == 0
    end
    def check_number?(value)
      value >= 1000 && value <= 9999 && ( value % 2 ) == 0
    end
    def enough_length?(s)
      s.length > 3 && s.length < 8
    end
    def divide(a,b)
      begin
        return a / b
      rescue
        return 'error'
      end
    end
    def fizz_buzz(value)
      if (value % 15) == 0 then
        return 'FizzBuzz'
      elsif (value % 3) == 0 then
        return 'Fizz'
      elsif (value % 5) == 0 then
        return 'Buzz'
      else
        return ''
      end
    end
    def hello_test
      puts 'Hello'
    end
 end
end

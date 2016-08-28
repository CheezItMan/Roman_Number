# Roman_Number.rb

class Roman_Number
  def initialize(number)
    @number = number
  end

  def get_roman
    answer = ""
    number = @number
    numbers = [ [10, "X"], [9, "IX"], [5, "V"], [4, "IV"], [1, "I"]];
    numbers.each do |n, numeral|
      while number >= n
        answer << numeral
        number -= n
      end
    end
    return answer
  end
end

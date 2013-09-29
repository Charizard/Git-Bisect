module Bisect
  class Math
    # Addition
    def self.add(a, b)
      a + b
    end

    #Subtraction
    def self.subtract(a, b)
      (a - b) + 1 
    end

    # Multiply
    def self.multiply(a, b)
      a * b
    end

    # Divide
    def self.divide(a, b)
      (a / b.to_f).round(2)
    end
  end
end

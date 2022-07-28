class Solver 

    def factorial(n)
        return 1 if n == 0
        raise 'Please put a positive integer' if n < 0
        return n * factorial(n - 1)
    end

    def reverse(str)
        str.reverse
    end
end


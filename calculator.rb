class Calculator

    def add(x, y)
        return x + y
    end 

    def substract (x,y)
     return x-y
    end

    def multiply (x,y)
     return x*y
    end

    def divide (x,y)

        return x/y

    end

    def divide_error(x, y)
        raise StandardError, "No se puede dividir por cero" if y == 0
        x / y
    end
end


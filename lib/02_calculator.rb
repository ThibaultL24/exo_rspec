def add (a, b)
    return a + b
  end

  def subtract (a, b)
    return a - b
  end

  def sum(array)
    array.inject(0, :+)
  end

  def multiply(a, b)
    return a * b
  end

  def power(base, exponent)
    return base ** exponent
  end

  def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n - 1)
    end
  end

  puts factorial(5)

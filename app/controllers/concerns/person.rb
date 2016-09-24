class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @name[0, 4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "Hello, this is " + @name + " with " + @age + " years of life"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    age =  @age.to_i
    def fib(n)
      if n > 1
        return fib(n-1) + fib(n-2)
      else
        return n
      end
    end
    return fib(age)
  end
end

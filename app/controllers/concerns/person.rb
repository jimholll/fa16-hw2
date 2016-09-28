class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return 2016 - age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    s = name.to_s
    s << age.to_s
    return s
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    def fib(x)
        if x <= 1
            return x
        else
            return fib(x-2) + fib(x-1)
        end
    end
    return fib(age.to_i)
  end
end

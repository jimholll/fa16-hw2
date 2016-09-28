class Foobar
  attr_accessor :str

  # ENTER CODE FOR Q2 HERE
  def initialize(str)
      @str = str
  end
  
  def bar(a, b)
      s = a.to_s
      s << str
      s << b[:sat].to_s
      return s
  end
end

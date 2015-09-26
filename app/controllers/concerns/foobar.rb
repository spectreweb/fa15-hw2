class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end
  def bar(a, b)
  	a.to_s + @baz.to_s + b.values[0].to_s
  end
end

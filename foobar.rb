class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    i = a.map{|element| element.to_i}
    i = i.map{|number| number + 2}
    i = i.select{|number| number % 2 == 0}
    i = i.uniq
    i = i.select{|number| number <= 10}
    return i.inject(0, &:+)
  end
end



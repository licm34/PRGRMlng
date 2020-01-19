class Class1
  def method1()
    return 'm1'
  end
end
c1=Class1.new()
p c1, c1.method1()


class Class2
  def method1()
    return 'm1'
  end
  def method2()
    return 'm2'
  end
end
c2=Class2.new()
p c2, c2.method1()
p c2, c2.method2()


class Class3 < Class1
  def method2()
    return 'm2'
  end
end
c3=Class3.new()
print(c3, c3.method1())
print(c3, c3.method2())

class Cs
  @@count=0
  def intialize()
    @@count=@@count+1
  end
  def Cs.getCount()
    return @@count
  end
end

i1=Cs.new()
i2=Cs.new()
i3=Cs.new()
p Cs.getCount()


#-------

class Cal
  attr_accessor :v1, :v2
  @@history=[]
  def initialize(v1, v2)
    @v1=v1
    @v2=v2
  end

  def Cal.history()
    for item in @@history
      p item
    end
  end



  def add()
    result=@v1+@v2
    @@history.push("add : #{@v1}+#{@v2}=#{result}")
    return result
  end
  def sub()
    result=@v1-@v2
    @@history.push("subtract : #{@v1}-#{@v2}=#{result}")
    return result
  end
  def mul()
    result=@v1*@v2
    @@history.push("multiply : #{@v1}*#{@v2}=#{result}")
    return result
  end
  def div()
    result=@v1/@v2
    @@history.push("divide : #{@v1}/#{@v2}=#{result}")
    return result
  end
  def setValue(v)
    if v.is_a?(Integer)
      @v1=v1
    end
  end
  def getValue()
    return @v1
  end
end


c1=Cal.new(10, 10)
p c1.add()
p c1.sub()
c1.setValue('one')
p c1.add()
p c1.getValue()
p c1.mul()
Cal.history()

class Cal

  attr_reader :v1
  attr_writer :v1
  attr_accessor :v1

  def initialize(v1, v2)
    @v1=v1
    @v2=v2
  end
  def add()
    return @v1+@v2
  end
  def sub()
    return @v1-@v2
  end
  def setValue(v1)
    if v1.is_a?(Integer)
      @value=v1
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

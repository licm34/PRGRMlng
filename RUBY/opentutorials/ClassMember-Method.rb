require 'date'
d1=Date.new(2000, 1, 1)
d2=Date.new(2010, 1, 1)
p d1.year()
p d2.year()
p Date.today()


#---------------------#
# i=Cs.new()          #
# Cs.class_method()   #
# i.instance_method() #
#---------------------#

class Cs
  def Cs.class_method()
    p "CLASS method"
  end
  def instance_method()
    p "INSTANCE method"
  end
end

i=Cs.new()
Cs.class_method()
i.instance_method()

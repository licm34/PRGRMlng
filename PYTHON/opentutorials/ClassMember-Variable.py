class Cs:
    count=0
    def __init__(self):
        Cs.count=Cs.count+1
    @classmethod
    def getCount(cls):
        return Cs.count

i1=Cs()
i2=Cs()
i3=Cs()
print(Cs.getCount())


#-------


class Cal(object):
    __history=[]
    def __init__(self, v1, v2):
        self.v1=v1
        self.v2=v2

    @classmethod
    def history(cls):
        for item in Cal.__history:
            print(item)

    def add(self):
        result=self.v1+self.v2
        Cal.__history.append("add : %d+%d=%d" % (self.v1, self.v2, result))
        return result
    def sub(self):
        result=self.v1-self.v2
        return result
    def mul(self):
        result=self.v1*self.v2
        return result
    def div(self):
        result=self.v1/self.v2
        return result
    def setValue(self, v):
        if isinstance(v, int):
            self.v1=v
    def getValue(self):
        return self.v1


c1=Cal(10, 10)
print(c1.add())
print(c1.sub())
c1.setValue('one')
c1.v2=30
print(c1.add())
print(c1.mul())
Cal.history()

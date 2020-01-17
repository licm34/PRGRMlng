class Cal(object):
    def __init__(self, v1, v2):
        self.v1=v1
        self.v2=v2
    def add(self):
        return self.v1+self.v2
    def sub(self):
        return self.v1-self.v2
    def setValue(self, v):
        if isinstance(v, int):
            self.v1=v
    def getValue(self):
        return self.v1


c1=Cal(10, 10)
print(c1.add())
print(c1.sub())
c1.setValue('one')
#c1.v1='one'
c1.v2=30
print(c1.add())

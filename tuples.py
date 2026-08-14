tup=(1,5,9,6,45)
print(type(tup))
tup1=()
print(tup1)
# single element without comma consider as int 
tup2=(2)
print(type(tup2))
# single element should in write and put comma after in tuple 
tup2=(2,)
print(type(tup2))
# string as type
tup3=("3.5")
print(type(tup3))


tup5=("3.5",)
print(type(tup5)) #due to comma after single element consider as tuple

tup4=(3.5)  #this is consider as float
print(type(tup4))

tup6=(3.5  ,)  #due to comma after single element consider as tuple
print(type(tup6))



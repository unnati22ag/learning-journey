a=int(input("enter 1st no :"))
b=int(input("enter 2nd no :"))
c=int(input("enter 3rd no :")) 
d=int(input("enter 4th no :"))
if( a >= b ):
    if( a >= c ):
        if(  a >= d ):
            print( a, "is greater")
elif ( a >= c ):
        if( a >= d ):
            print(a, "is greater")
elif( b >= c  ):
    if( b >= d ):
        print("b, is greater")
elif  ( c >= d ):
    print( c, "is greater" ) 
else : 
    print(d, "is greater")
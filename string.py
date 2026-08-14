str2="hello"
print(str2)

str3="world"

# concatantion
print(str2+str3)

# using the single quote
str4='i am unnati'
print(str4)
str5='''this is python code'''
print(str5)
#using the escape character  for next line
str6="this is a code of python. \n this is a new line "
print(str6)
str7="this is a code of python. \nThis is a new day "
print(str7)
# using  the esca[e characteer for the tab space
str8="for the algorithm method.\tthis is a new line "
print(str8)
#for calcuting the lengh of the string
print(len(str8))
print(len(str2))

str9= "unnati"
str10="agrawal"
full_name=str9+ " " +str10
your_name=str9+str10
print(len(your_name))
print(full_name)
print(len(full_name))
#indexing
print(full_name[0])

# indexing
str11="rainy day"
print(str11[0])

# slicing
str12= "apple is my"
print(str12[0:3])
print(str12[2:len(str12)])
print(str12[3:len(str12)])
print(str12[-4:])

#string functions
str13="i am studuying python"
print(str13.endswith("p"))
print(str13.endswith("on"))
print(str13.capitalize())
print(str13.replace("y","z"))
print(str13)
print(str13.replace("python", "java"))  # replace the all occurence but here str13 is not change if we completely change then we have to store in another variable 
print(str13.find("o")) #return index of the character or word
print(str13.find("am")) #  return the 1st index of 1st occurence

print(str13.find("Q")) # return the negative index since this is not availble in str13
print(str13.count("am")) # count the occurence 


# # question is take your name as input from user andd print its length 
# name =input ("enter your name:")
# print(name)
# print(len(name))
# print(name.find("s"))
# print (name.count("i"))

age = 21
if (age >= 18):
    print("can vote & apply for vote ")

age1 =16
if (age1>=18):
    print("can vote & apply for vote ")
    print("can drive")
    
    
 # conditional statement   
light= "green"
if(light=="red"):   
    print("stop")
elif(light=="green"):
    print("go")
elif(light=="yellow"):
    print("wait")
print("end of code")

# num=5
# if(num>2):
#     print("greater than 2")
# elif(num>3) :
#     print("greater than 3")
# else:
#     print("light is broken")  


num=1
if(num>2):
    print("greater than 2")
elif(num>3) :
    print("greater than 3")
else:
    print("light is broken") 
    

# #question  of grade studnt based on marks
# marks=int(input("enter student marks :"))
# if(marks>=90):
#     print( "A")
# elif (marks >=80):
#     print( " B ")
# elif(marks >=70):
#     print( " C " )
# else:
#     print (" D ") 


#nesting
age=34
if(age>=80):
    print("cannot drive") 
else:
    print("can drive")
     
      
#  # check the no is multiple of 7
# multiple_OF_seven = int(input (" enter the number "))
# if  ( multiple_OF_seven % 7== 0 ):  
#      print( multiple_OF_seven , " is a multiple of 7")
# else :
#     print ( multiple_OF_seven , " is not a multiple of 7")
    
    
    
# list 
marks= [45,56,87,90]
print(marks)
print(type[marks])  
print(len(marks))
print(marks[0])
student=["karan",48,"delhi"]
print(student)
# print(student[4])  # list is  change in the range of index 
# list mutable testing 
str14=["hello"]
print(str14[0])
str14[0]="ram"
print(str14)


#list slicing
marks1= [ 34,56,79,35,22]
print(marks1[:])
print(marks1[1:])
print(marks1[:7])
print(marks1[-4:])
print(marks1[:-2])
print(marks1[-5:-3]) # last index not included



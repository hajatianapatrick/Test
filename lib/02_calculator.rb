def add(num1,num2)
  return num1 + num2
end
add(0,0)
add(2,2)
add(2,6)

def subtract(num3,num4)
  return num3 - num4
end
subtract(10,4)

def sum (tab)
  tab = [] << tab
  tab1 = tab.flatten
  return tab1.sum
end
sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])

def multiply(m1,m2)
    return m1 * m2
end
multiply(3,4)
multiply(5,6)
multiply(0,7)

def power(p1,p2)
    return p1**p2
end
power(2,2)

def factorial(n)
    if n == 0
      return 1
    elsif n > 0
      return n*factorial(n-1)
    end
end
factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)

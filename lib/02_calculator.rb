def add (a,b)
    a + b
end

def subtract (a,b)
    a - b
end

def sum (array)
    array.sum
end

def multiply (a,b)
    a * b
end

def power (a,b)
    a ** b
end

def factorial (num)
  (1..num).reduce(:*) || 1 # (1..num) = de 1 au nombre testé, faire reduce càd combiner le tout avec un *. ||1 = exceptions
end

def FirstFactorial(number)
 if number == 1
 	  return 1
 	else
  number * FirstFactorial(number - 1)
end
end
puts FirstFactorial(4)



def ordinalIndicator(arg)

  ordInd = ""

  case arg
  when 1
    ordInd = "st"
  when 2
    ordInd = "nd"
  when 3
    ordInd = "rd"
  else 
    ordInd = "th" 
  end

  return "#{arg}#{ordInd}"

end


puts ordinalIndicator(1)
puts ordinalIndicator(2)
puts ordinalIndicator(3)
puts ordinalIndicator(10)
puts ordinalIndicator(15)

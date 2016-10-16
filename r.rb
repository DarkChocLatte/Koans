

def newRect(w,l)
   if w == l
   	return [nil]
   end

  if w != l
  max = [w, l].max
  min = [w, l].min
  [min].concat newRect(max - min,min)
end
end

print newRect(8,1)
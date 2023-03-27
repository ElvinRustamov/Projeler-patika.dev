input = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]

output = [1,'a','cat',2,3,'dog',4,5]

def flatten_list(l):
  if len(l) == 0:
    return l
  if isinstance(l[0], list):
    return flatten_list(l[0]) + flatten_list(l[1:])
  return l[:1] + flatten_list(l[1:])

print(flatten_list(input))



input = [[1, 2], [3, 4], [5, 6, 7]]

output = [[[7, 6, 5], [4, 3], [2, 1]]]

input.reverse()
for i in range(len(input)):
    (input[i])=sorted(input[i])

print(sorted(input))
      

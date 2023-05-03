#Append 11 to the end of the original array. Prepend 0 to the beginning.

stuff = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

stuff << 11
stuff.unshift(0)

p stuff
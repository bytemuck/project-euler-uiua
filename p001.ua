# 0.9.5

⇡1000    # generate an array from 0 to 999 on the stack
=0⊞◿3_5. # create a mask of the array where the elements are divisible by 3 or 5
▽/↥      # reduce the two arrays, which will return a or mask over
/+       # sum the two arrays

import numpy as np
from sys import getsizeof
a = [0] * 250000000
size_a = round(getsizeof(a) / 1024 / 1024,2)
# Size of a is around 2GB or around 2000 MB)
print("size of A in MB:") 
print(size_a)

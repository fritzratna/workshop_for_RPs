import numpy as np
from sys import getsizeof
a = [0] * 250000000
size_a = round(getsizeof(a) / 1024 / 1024,2)
print(size_a)

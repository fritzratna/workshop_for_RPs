from scipy import linalg
import numpy as np
#define two dimensional array
A = np.array([[0,3],[-2,5]])
print(A)
#pass value into function
eg_val, eg_vect = linalg.eig(A)
#get eigenvalues
print("Eigen values of A:")
print(eg_val)

#get eigenvectors
print("Eigen vectors of A:")
print(eg_vect)

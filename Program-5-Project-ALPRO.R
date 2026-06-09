# SKENARIO 1
# titik pusat cluster
A <- c(2, 1, 3)
B <- c(1, -4, 6)
C <- c(-2, 3, -2)

# input titik U
U <- c(4,-1,2)

# fungsi jarak
jarak <- function(P, Q) {
  sqrt((P[1]-Q[1])^2 + (P[2]-Q[2])^2 + (P[3]-Q[3])^2)
}

# hitung jarak
dA <- jarak(U, A) #P=U,Q=A [kolom ke-]
dB <- jarak(U, B) #P=U,Q=B [kolom ke-]
dC <- jarak(U, C) #P=U,Q=C [kolom ke-]

# tampilkan jarak
cat("Jarak ke A:", dA, "\n")
cat("Jarak ke B:", dB, "\n")
cat("Jarak ke C:", dC, "\n")

# menentukan cluster
if (dA <= dB && dA <= dC) {
  cat("Titik U masuk cluster A\n")
} else if (dB <= dA && dB <= dC) {
  cat("Titik U masuk cluster B\n")
} else {
  cat("Titik U masuk cluster C\n")
}

##SKENARIO 2
# titik pusat cluster
A <- c(2, 1, 3)
B <- c(1, -4, 6)
C <- c(-2, 3, -2)

# input titik U
U <- c(2,-6,5)

# fungsi jarak
jarak <- function(P, Q) {
  sqrt((P[1]-Q[1])^2 + (P[2]-Q[2])^2 + (P[3]-Q[3])^2)
}

# hitung jarak
dA <- jarak(U, A) #P=U,Q=A [kolom ke-]
dB <- jarak(U, B) #P=U,Q=B [kolom ke-]
dC <- jarak(U, C) #P=U,Q=C [kolom ke-]

# tampilkan jarak
cat("Jarak ke A:", dA, "\n")
cat("Jarak ke B:", dB, "\n")
cat("Jarak ke C:", dC, "\n")

# menentukan cluster
if (dA <= dB && dA <= dC) {
  cat("Titik U masuk cluster A\n")
} else if (dB <= dA && dB <= dC) {
  cat("Titik U masuk cluster B\n")
} else {
  cat("Titik U masuk cluster C\n")
}

###SKENARIO 3
# titik pusat cluster
A <- c(2, 1, 3)
B <- c(1, -4, 6)
C <- c(-2, 3, -2)

# input titik U
U <- c(0,4,-1)

# fungsi jarak
jarak <- function(P, Q) {
  sqrt((P[1]-Q[1])^2 + (P[2]-Q[2])^2 + (P[3]-Q[3])^2)
}

# hitung jarak
dA <- jarak(U, A) #P=U,Q=A [kolom ke-]
dB <- jarak(U, B) #P=U,Q=B [kolom ke-]
dC <- jarak(U, C) #P=U,Q=C [kolom ke-]

# tampilkan jarak
cat("Jarak ke A:", dA, "\n")
cat("Jarak ke B:", dB, "\n")
cat("Jarak ke C:", dC, "\n")

# menentukan cluster
if (dA <= dB && dA <= dC) {
  cat("Titik U masuk cluster A\n")
} else if (dB <= dA && dB <= dC) {
  cat("Titik U masuk cluster B\n")
} else {
  cat("Titik U masuk cluster C\n")
}


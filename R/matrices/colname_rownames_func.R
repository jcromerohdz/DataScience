#Named Vector
Charlie <- 1:5

#give names
names(Charlie) <- c("a","b","c","d","e")
Charlie
Charlie["b"]
names(Charlie)

#clear names
names(Charlie) <- NULL
names(Charlie)

#Naming Matrix Dimensions 1
temp.vec <- rep(c("a", "B", "zZ"), each=3)
temp.vec
Bravo <- matrix(temp.vec, 3, 3)
Bravo
rownames(Bravo) <- c("How", "are", "you?")
rownames(Bravo)
colnames(Bravo) <- c("X", "Y", "Z")
Bravo

Bravo["are", "Y"] <- 0
Bravo

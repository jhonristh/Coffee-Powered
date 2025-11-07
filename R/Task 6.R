#Ordinal Categorical Variable
    #Replicate
test = c(replicate(10, "Easy"), replicate(5, "Medium"), replicate(3, "Hard"))
#print test
test
    #Factor (order, level)
f_test = factor(test, ordered = T, levels = c("Easy", "Medium", "Hard"))
#print f_test
f_test

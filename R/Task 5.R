#Nominal Categorical Variable
    #Replicate
status = c(replicate(10, "Single"), replicate(5, "Married"), 
                                    replicate(10, "Seperated"))
#print status
status
    #Factor
f_status = factor(status)
#print f_status
f_status

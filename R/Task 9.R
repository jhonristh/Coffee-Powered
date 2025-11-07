#list
my_list = list(a = 1:30,
               b = seq(1,10, by=0.5),
               c = factor(c("Engineering Data Analysis",
                            "Computer Programming", "Chemistry"),
                             ordered = T, levels = c("Chemistry", 
                                            "Computer Programming", 
                                            "Engineering Data Analysis")))
#print list
my_list

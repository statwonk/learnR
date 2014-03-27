# Author: Christopher Peters
# twitter: @statwonk

# R has some built in datasets: http://stat.ethz.ch/R-manual/R-patched/library/datasets/html/00Index.html
mtcars
iris
diabetes

# write out data, we'll do the process in reverse, output then input
write.csv(mtcars, "my_file.csv")
my_copy <- read.csv("my_file.csv")

# read.csv has many options, you should check them out.
?read.csv

str(mtcars)

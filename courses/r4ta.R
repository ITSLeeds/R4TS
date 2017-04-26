# Example code and links related to the R for Transport Application course:
# http://www.its.leeds.ac.uk/courses/cpd/r-for-transport-applications/

# course info:
# https://github.com/ITSLeeds/R4TS/blob/master/courses/GIS4ta-outline.Rmd

# Downloading the Creating-maps-with-R tutorial project:
u = "https://github.com/Robinlovelace/Creating-maps-in-R/archive/master.zip"
download.file(u, "master.zip")
unzip("master.zip") # from here you'll be able to open and use the .Rproj file

# object assignment
a = 1
b = 2
c = "c"
x_thingy = 4
10 = d

# Alt-Shift-K - shortcut of shortcuts

library(sp)
?plot
vignette("plotexample") # long from documentation
install.packages("geoBayes") # install a new package

a = "hello"
b = 1:5

ab = c(a, b)
as.numeric(ab)
d = 3
d == 2
sel = b %in% d
b[sel]
sel = c(T, F, T, F, F)
b[sel]

9
float = 9 %% 4

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

# Tip: Ctl-Shift-F searches through all files

# That is what found the code needed to download
# files for the next session:
u = "https://github.com/Robinlovelace/Creating-maps-in-R/archive/master.zip"
download.file(u, "master.zip")
unzip("master.zip")
list.files("Creating-maps-in-R-master/data/") # it worked

# data from visualisation tutorial:
u = "https://github.com/Robinlovelace/vspd-base-shiny-data/archive/master.zip"
download.file(u, destfile = "master.zip")
unzip("master.zip")
list.files(path = "vspd-base-shiny-data-master/", full.names = T) # check data is there

old_dir = setwd("Creating-maps-in-R-master/data/") # save old directory
library(rgdal)
lnd = readOGR("london_sport.shp")
plot(lnd)
setwd(old_dir) # switch back to original directory!
library(mapview)
mapview(lnd)

library(ggplot2)
data("mpg")
m = as.data.frame(mpg)
class(mpg)
m
mpg

# To get the pew dataset if efficient does not install:
u_pew = "https://github.com/csgillespie/efficient/raw/master/data/pew.rda"
download.file(u_pew, "pew.rda")
load("pew.rda")

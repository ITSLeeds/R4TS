# Aim: download and unzip tutorial data

u = "https://github.com/Robinlovelace/Creating-maps-in-R/archive/master.zip"
download.file(u, "master.zip")
unzip("master.zip")
list.files("Creating-maps-in-R-master/data/")

u = "https://github.com/Robinlovelace/vspd-base-shiny-data/archive/master.zip"
download.file(u, destfile = "master.zip")
unzip("master.zip")
dir.create("data")
f = list.files(path = "vspd-base-shiny-data-master/", full.names = T)
file.copy(f, "data")
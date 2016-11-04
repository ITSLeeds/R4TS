# load in data and plot (if lucky)

lnd_crashes = readRDS(file = "data/ac_cycle_lnd.Rds")
plot(lnd_crashes)

lnd = readRDS("data/lnd84.Rds")
plot(lnd)
lnd_crashes = readRDS("data/ac_cycle_lnd.Rds")
plot(lnd_crashes, col = "blue")
plot(lnd, add = T)

d = lnd_crashes@data

sel_fatal = lnd_crashes$Casualty_Severity ==
  "Fatal"
summary(sel_fatal)
head(sel_fatal)
sel_fatal[1:20]

lnd_fatal = lnd_crashes[
  sel_fatal,
]

d_fatal = lnd_fatal@data

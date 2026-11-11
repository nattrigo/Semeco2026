
# sinasc
url <- "https://github.com/nattrigo/Semeco2026/raw/main/dados/raw/sinasc/sinasc_2015_pr.rds"
download.file(url, destfile = "sinasc_2015_pr.rds", mode = "wb")
sinasc2015 <- readRDS("sinasc_2015_pr.rds")

url <- "https://github.com/nattrigo/Semeco2026/raw/main/dados/raw/sinasc/sinasc_2016_pr.rds"
download.file(url, destfile = "sinasc_2016_pr.rds", mode = "wb")
sinasc2016 <- readRDS("sinasc_2016_pr.rds")


# cnes
url <- "https://github.com/nattrigo/Semeco2026/raw/main/dados/raw/cnes/cnes_2016_pr.rds"
download.file(url, destfile = "cnes_2016_pr.rds", mode = "wb")
cnes2016 <- readRDS("cnes_2016_pr.rds")

# sim 
url <- "https://github.com/nattrigo/Semeco2026/raw/main/dados/raw/sim/sim_2016_pr.rds"
download.file(url, destfile = "sim_2016_pr.rds", mode = "wb")
sim2016 <- readRDS("sim_2016_pr.rds")

# sihsus
url <- "https://github.com/nattrigo/Semeco2026/raw/main/dados/raw/sihsus/sihsus_2016_pr.rds"
download.file(url, destfile = "sihsus_2016_pr.rds", mode = "wb")
sih2016 <- readRDS("sihsus_2016_pr.rds")
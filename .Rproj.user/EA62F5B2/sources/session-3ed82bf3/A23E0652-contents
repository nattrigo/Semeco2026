
# baixando os pacotes -----------------------------------------------------

# retirar do comentário para baixar!
#install.packages("here")
# install.packages("remotes")
#remotes::install_github("rfsaldanha/microdatasus", ref = "dev")


library(here)
here()
library(microdatasus)


# sinasc ------------------------------------------------------------------


raw_data <- fetch_datasus(year_start = 2016, 
                           year_end = 2016, 
                              uf= "PR",
                             information_system = "SINASC")

df <-  process_sinasc(raw_data)
saveRDS(df, "./dados/raw/sinasc/sinasc_2016_pr.rds")

raw_data <- fetch_datasus(year_start = 2017, 
                          year_end = 2017, 
                          uf= "PR",
                          information_system = "SINASC")
df <-  process_sinasc(raw_data)
saveRDS(df, "./dados/raw/sinasc/sinasc_2017_pr.rds")


# sihsus ------------------------------------------------------------------

raw <- fetch_datasus(year_start = 2016, month_start = 1, 
                     year_end= 2016, month_end=12,
                     information_system = "SIH-RD",
                     uf= "PR")

df <-  process_sih(raw)
saveRDS(df, "./dados/raw/sihsus/sihsus_2016_pr.rds")

# sim ------------------------------------------------------------------
raw <- fetch_datasus(year_start = 2016,  
                     year_end= 2016, 
                     information_system = "SIM-DO",
                     uf= "PR")

df <-  process_sim(raw)
saveRDS(df, "./dados/raw/sim/sim_2016_pr.rds")

# cnes --------------------------------------------------------------------

raw<- fetch_datasus(year_start = 2016, month_start = 1,
                    year_end = 2016, month_end = 12,
                    uf="PR",
                    information_system = "CNES-ST")
df <- process_cnes(raw)
saveRDS(df, "./dados/raw/cnes/cnes_2016_pr.rds")

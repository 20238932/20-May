#Devtools
install.packages("devtools")
library(devtools)
find_rtools()

#Tidyverse
install.packages("tidyverse")
library(tidyverse)

#FMXDAT
pacman::p_install_gh("Nicktz/fmxdat", force = T)

#Texevier
install.packages(c('tinytex', 'rmarkdown'))
tinytex::install_tinytex()

if (!require("devtools")) install.packages("devtools")
library(devtools)
devtools::install_github("Nicktz/Texevier")
library(Texevier)
dir <- "C:/Users/Andre/Documents/Texevier" # Ideally choose an empty folder.
template_name = "Write_Up"
create_template(directory = dir, template_name = template_name, build_project = TRUE, open_project = TRUE)

install.packages("huxtable")
library(huxtable)

Texevier::create_template(directory = "C:/Users/Andre/Documents/Texevier", template_name = "20238932" )
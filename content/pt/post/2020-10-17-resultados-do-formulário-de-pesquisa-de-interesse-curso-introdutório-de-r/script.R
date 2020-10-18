library(readxl)
library(tidyverse)
library(rnaturalearth)
library(rnaturalearthdata)
library(rgeos)

world <- ne_countries(scale = "medium", returnclass = "sf")


dados <- read_excel("static/data/formulario_pesquisa_interesse.xlsx")


source("C:/Users/Pedro/Documents/Personal-website/content/pt/post/2020-10-17-resultados-do-formulário-de-pesquisa-de-interesse-curso-introdutório-de-r/fix_instituicoes.R", encoding = "UTF-8")


instituicoes <- unique(instituicoes$abbrev)

instituicoes


world$marca <- NA
world$marca[world$name == "Mozambique"] <- "Mozambique"
world$marca[world$name == "Peru"] <- "Peru"
world$marca[world$name == "Brazil"] <- "Brazil"
world$marca[world$name == "Cuba"] <- "Cuba"


ggplot(data = world) +
  geom_sf(aes(fill = marca)) +
  coord_sf(xlim = c(-100, 50), ylim = c(-60, 40)) +
  theme_void() +
  labs(
    title = "Países atingidos pelo formulário",
    fill = "País de referência"
  ) +
  theme(legend.position = "bottom")

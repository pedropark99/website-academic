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

distri_inst <- data.frame(
  inst = instituicoes,
  regiao = NA,
  estado = NA
)


brasil <- read_state()


respostas %>%
  left_join()


contagem <- instituicoes %>%
  filter(!is.na(Estado)) %>%
  group_by(Estado) %>%
  count()


brasil <- brasil %>%
  left_join(contagem, by = c("name_state" = "Estado"))

ggplot(data = brasil) +
  geom_sf(aes(fill = name_region)) +
  stat_sf_coordinates(
    aes(label = n),
    geom = "text"
  ) +
  theme_void() +
  labs(fill = "Região")






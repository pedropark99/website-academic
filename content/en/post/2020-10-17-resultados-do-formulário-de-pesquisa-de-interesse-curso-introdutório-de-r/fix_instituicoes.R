library(stringr)

instituicoes <- data.frame(
  inst = str_to_upper(respostas$Instituicao)
)

instituicoes$abbrev <- instituicoes$inst


teste <- grepl(
  pattern = "Ouro Preto",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFOP"


teste <- grepl(
  pattern = "VIÇOSA",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFV"


teste <- grepl(
  pattern = "GRANDE DOURADOS",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFGD"


teste <- grepl(
  pattern = "MARINGÁ",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UEM"


teste <- grepl(
  pattern = "SERGIPE",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFS"


teste <- grepl(
  pattern = "CARIRI",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "URCA"


teste <- grepl(
  pattern = "SANTA CATARINA",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFSC"


teste <- grepl(
  pattern = "FLUMINENSE",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFF"


teste <- grepl(
  pattern = "UNIVERSIDADE FEDERAL RURAL DA AMAZÔNIA",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFRA"

teste <- grepl(
  pattern = "CAXIAS DO SUL",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UCS"

teste <- grepl(
  pattern = "UFMT",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFMT"

teste <- grepl(
  pattern = "UFRRJ|RURAL DO RIO DE JANEIRO",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFRRJ"


teste <- grepl(
  pattern = "PARANÁ",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFPR"

teste <- grepl(
  pattern = "PARAÍBA",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFPB"


teste <- grepl(
  pattern = "PERNAMBUCO",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFPE"

teste <- grepl(
  pattern = "ESTADUAL DE MONTES CLAROS",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UNIMONTES"

teste <- grepl(
  pattern = "UNIP",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UNIP"

teste <- grepl(
  pattern = "UESC",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UESC"


teste <- grepl(
  pattern = "UFMG",
  x = instituicoes$inst,
  ignore.case = TRUE
)

instituicoes$abbrev[teste] <- "UFMG"



reg_inst <- read_csv2("C:/Users/Pedro/Documents/Personal-website/content/pt/post/2020-10-17-resultados-do-formulário-de-pesquisa-de-interesse-curso-introdutório-de-r/instituicoes.csv",
                          locale = locale(encoding = "Latin1"))


respostas <- respostas %>%
  mutate(Instituicao_UP = str_to_upper(Instituicao)) %>%
  left_join(instituicoes, by = c("Instituicao_UP" = "inst")) %>%
  left_join(reg_inst, c("abbrev" = "Insti")) %>%
  as_tibble() %>%
  distinct()


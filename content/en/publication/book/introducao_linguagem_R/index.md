---
title: "Introdução à Linguagem R: seus fundamentos e sua prática"
authors:
- admin
- João Pedro Figueira Amorim Parga
date: "2020-11-10T00:00:00Z"
doi: ""

language: Portuguese

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["5"]

# Publication name and optional abbreviated publication name.
publication: "Independent"
publication_short: ""

abstract: "Este livro oferece uma descrição profunda sobre os fundamentos da linguagem R, e como eles se aplicam no contexto da análise de dados. Sua principal contribuição para a literatura brasileira hoje, está no combate de dois problemas recorrentes nos materiais disponíveis em português sobre a linguagem: 1) a falta de profundidade de muitos materiais, que tentam abordar muitos assuntos em um espaço muito curto; 2) a alta especialização de muitos materiais, que são de difícil transposição para aplicações gerais em análises de dados."


tags: [R Language, Book, Teaching, Brazil, Portuguese]
featured: true

# links:
# - name: ""
#   url: ""
url_pdf: "https://www.academia.edu/44520051/Introdu%C3%A7%C3%A3o_%C3%A0_Linguagem_R_seus_fundamentos_e_sua_pr%C3%A1tica"

# Featured image


# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [R_curso]
---

# See the portuguese version of this publication

On this post, you can read (in english) about the big picture of this book. But because this book is aimed at the brazilian community, is possible that you want to read it in portuguese instead, on this [link](https://pedro-faria.netlify.app/pt/publication/book/introducao_linguagem_r/). 

# Context

This book was initially born as a support material for students of the Introductory Course of R, which was taught in the first semester of 2020, at the João Pinheiro Foundation (FJP-MG)[^1]. The project was conceived at the time by a group of three people, among them, are the authors of this book: Pedro Duarte Faria and João Pedro Figueira Amorim Parga. Over the course of a year, this material has undergone several revisions and expansions, and today, it constitutes a concise view of language and its application in general contexts of data analysis.
 
# Contributions
 
The R community in Brazil has been constantly expanding in recent years. Brazilians have developed important packages for the language, which bring great support to the scientific production of the country. Just to name some of these excellent works are Pereira et al. (2020), Petruzalek (2016), McDonnell, Oliveira and Giannotti (2020), Siqueira (2020), Braga, Assuncao and Hidalgo (2020). Since then, good materials of reference and language support, in Portuguese, has emerged. Examples are the materials assembled by the [R Course](https://www.curso-r.com/material/), and some materials produced by the Department of Statistics of UFPR (Federal University of Paraná), as a [site to support your course](http://cursos.leg.ufpr.br/ecr/), or this produced by one of the department's professors, [Dr. Walmes Marques Zeviani](http://leg.ufpr.br/~walmes/cursoR/data-vis/).
 
 
However, much of this content in Portuguese usually fall into any of these two problems: 1) lack depth, or detail of what is "happening behind the scenes". In other words, these materials try to address a lot in a very short space, without giving due time to each of the components behind the language; 2) or are too specialized, for example, show how to estimate specific model types (e.g., Linear regression over panel data), or working with specific databases (e.g., PNAD Contínua[^2]). In other words, these materials conceive a very narrow view of language, and that is difficult to transpose to other scenarios and needs. In addition, some of them do not show how the functions and commands applied throughout PNAD analysis, for example, can be replicated to other situations.
 
 
With this in mind, this particular material seeks to combat these two problems. Giving an in-depth view of packages widely used in the most diverse applications, in addition to providing an in-depth description of the fundamentals (or theory) of the R language. Therefore, this material is to some extent long-winded in many subjects to which they are commonly treated as simple and quick to understand (e.g. Objects). At the same time, this material certainly seeks to be descriptive, and does not save details on subjects that are complex and difficult to understand (e.g. Functions and Loops).



# References

BRAGA, D.; ASSUNCAO, G.; HIDALGO, L. Pnadcibge: Downloading, reading and
analysing pnadc microdata. In: CRAN R, 2020. Disponível em: <https://cran.rproject.org/web/packages/PNADcIBGE/index.html>.


MCDONNELL, R. M.; OLIVEIRA, E.; GIANNOTTI, R. cepr: Busca ceps brasileiros. In: CRAN R, 2020. Disponível em: <https://cran.r-project.org/web/packages/cepR/index.html>.


PEREIRA, R. H. et al. geobr: Loads shapefiles of official spatial data sets of brazil. In: IPEA - INSTITUTO DE PESQUISA ECONôMICA APLICADA. CRAN R, 2020. Disponível em: <https://cran.r-project.org/web/packages/geobr/index.html>.


PETRUZALEK, D. read.dbc: Read data stored in dbc (compressed dbf) files. In: CRAN R, 2016. Disponível em: <https://cran.r-project.org/web/packages/read.dbc/index.html>.


SIQUEIRA, R. P. sidrar: An interface to ibge’s sidra api. In: CRAN R, 2020. Disponível em: <https://cran.r-project.org/web/packages/sidrar/index.html>.








[^1]: The João Pinheiro Foundation (or Fundação João Pinheiro) was founded in 1969, and is a research institution linked to the Minas Gerais State Office of Planning and Management (Secretaria de Estado de Planejamento e Gestão de Minas Gerais). The foundation is responsible for producing the main economic, social and demografic statistics of Minas Gerais state.

[^2]: PNAD Contínua (or Continuous PNAD) is one of the main surveys in Brazil. The research is produced by Brazilian Institute of Geography and Statistics (IBGE), and is based on a probabilistic sample of residences. The main periodic indexes and reports on brazilian job market are produced based on this survey.


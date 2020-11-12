---
title: "Introdução à Linguagem R: seus fundamentos e sua prática"
authors:
- admin
- João Figueira Amorim Parga
date: "2020-11-10T00:00:00Z"
doi: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["5"]

# Publication name and optional abbreviated publication name.
publication: "Fundação João Pinheiro"
publication_short: ""

abstract: "Este livro oferece uma descrição profunda sobre os fundamentos da linguagem R, e como eles se aplicam no contexto da análise de dados. Sua principal contribuição para a literatura brasileira hoje, está no combate de dois problemas recorrentes nos materiais disponíveis em português sobre a linguagem: 1) a falta de profundidade de muitos materiais, que tentam abordar muitos assuntos em um espaço muito curto; 2) a alta especialização de muitos materiais, que são de difícil transposição para aplicações gerais em análises de dados."


tags: [R Language, Book, Teaching, Brazil, Portuguese]
featured: true

# links:
# - name: ""
#   url: ""
url_pdf: pt/files/Material_Curso_versao_atualizada.pdf

# Featured image


# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [R_curso]
---


# Contexto

Esse livro nasceu inicialmente como um material de apoio aos alunos do Curso Introdutório de R, que foi ministrado no primeiro semestre de 2020, na Fundação João Pinheiro (FJP-MG)[^1]. O projeto foi idealizado na época, por um conjunto de três pessoas, dentre elas, estão os autores deste livro: Pedro Duarte Faria e João Pedro Figueira Amorim Parga.

Ao longo de um ano, este material sofreu diversas revisões e ampliações, e hoje, constitui uma visão concisa sobre a linguagem e sua aplicação em contextos gerais de análise de dados.

# Contribuições

A comunidade de R no Brasil, tem se expandido constantemente nos últimos anos. Brasileiros tem desenvolvido importantes pacotes para a
linguagem, que trazem grande apoio à produção científica do país. Apenas para citar alguns desses excelentes trabalhos, estão Pereira et al. (2020), Petruzalek (2016), McDonnell, Oliveira e Giannotti (2020), Siqueira (2020), Braga, Assuncao e Hidalgo (2020). Sendo que bons materiais em português, de referência e apoio à linguagem tem surgido. Exemplos são os materiais montados pelo [Curso R](https://www.curso-r.com/material/), e alguns materias produzidos pelo Departamento de Estatística da UFPR, como um [site de apoio ao seu curso](http://cursos.leg.ufpr.br/ecr/), ou este produzido por um dos professores do departamento, o [Dr. Walmes Marques Zeviani](http://leg.ufpr.br/~walmes/cursoR/data-vis/).


Porém, grande parte desses conteúdos em português geralmente caem em algum desses dois problemas: 1) carecem de profundidade, ou de detalhamento do que está “ocorrendo nos bastidores”. Em outras palavras, esses materiais tentam abordar muita coisa em um espaço muito curto, sem dar o devido tempo a cada um dos componentes por trás da linguagem; 2) ou são especializados demais, por exemplo, mostram como estimar tipos de modelos específicos (ex: Regressão linear sobre dados em painel), ou a trabalhar com bases de dados específicas (ex: PNAD contínua). Em outras palavras, esses materiais concendem uma visão muito restrita sobre a linguagem, e que é de difícil transposição para outros cenários e necessidades. Além disso, alguns deles não mostram como as funções e comandos aplicados ao longo da análise da PNAD, por exemplo, podem ser replicadas para outras situações.


Tendo isso em mente, este material em específico, busca combater esses dois problemas. Dando uma visão aprofundada sobre pacotes largamente utilizados nas mais diversas aplicações, além de fornecer uma descrição aprofundada sobre os fundamentos (ou a teoria) da linguagem R. Dessa forma, podemos dar ao leitor, uma visão abrangente sobre a linguagem, e sobre soluções possíveis em vários contextos diferentes. Portanto, este material é até certo ponto, prolixo em muitos assuntos aos quais são comumente tratados como simples e rápidos de se compreender (e.g. Objetos). Ao mesmo tempo, este material certamente busca ser descritivo, e não poupa detalhes em assuntos que são complexos e de difícil compreensão (e.g. Funções e Loops).


# Referências

BRAGA, D.; ASSUNCAO, G.; HIDALGO, L. Pnadcibge: Downloading, reading and
analysing pnadc microdata. In: CRAN R, 2020. Disponível em: <https://cran.rproject.org/web/packages/PNADcIBGE/index.html>.


MCDONNELL, R. M.; OLIVEIRA, E.; GIANNOTTI, R. cepr: Busca ceps brasileiros. In: CRAN R, 2020. Disponível em: <https://cran.r-project.org/web/packages/cepR/index.html>.


PEREIRA, R. H. et al. geobr: Loads shapefiles of official spatial data sets of brazil. In: IPEA - INSTITUTO DE PESQUISA ECONôMICA APLICADA. CRAN R, 2020. Disponível em: <https://cran.r-project.org/web/packages/geobr/index.html>.


PETRUZALEK, D. read.dbc: Read data stored in dbc (compressed dbf) files. In: CRAN R, 2016. Disponível em: <https://cran.r-project.org/web/packages/read.dbc/index.html>.


SIQUEIRA, R. P. sidrar: An interface to ibge’s sidra api. In: CRAN R, 2020. Disponível em: <https://cran.r-project.org/web/packages/sidrar/index.html>.








[^1]: A Fundação João Pinheiro (fundada em 1969), é uma instituição de pesquisa e ensino vinculada à Secretaria de Estado de Planejamento e Gestão de Minas Gerais, e é responsável por produzir as principais estatísticas econômicas, sociais e demográficas do estado de Minas Gerais.




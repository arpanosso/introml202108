# 1 - Arvores de decisão é o princuipal tópico
# se fazemos uma arvore longa, podemos fazer varias aleatorias so que
# são varias arvorezinhas
# gradient boosting é passo a passo ajustado e separado, mas a ideia
# já oode ser usada , sem medo de ficar a deriva do algoritmico
# são varias arvores linkadas
# não usar ID e nome para a previsão
# ávores tem duas partes
# 1 - PERGUNTA (NÓ) - de sim ou não e vai separando o BD em duas partes
# 2 - RESPOSTAS (FOLHAS) - que toma uma decisão com uma probabilidade.
# Primeiro nó é o Nó RAIZ - sobre a base inteira
# Pergunta par as explicativas e reponde com as respostas.
# a média é o degrau da curva, entendido
# ela da uma coluna igual da logistica
# NOME DO PACOTE rpart mas foi pensado a partir do algo recursivo.
# ou seja recursive partittioning, partionamento recursivos do seu BD
# Arvores Binárias - Binárias pois as perguntas são sim e não, particiona em
# 2 vai buscando binariamente. não por conta de zeros e uns
# Poderiamos ter arvores ternarias, mas os resultados não s]ao tao bons
# com os binarios.

# Mas qual a melhor pergunta? o algoritmos lista todas as possiveis perguntas
# a se fazer ao banco de dados, mas de uma maneira inteligentes,
# ele não varre tudos, ele ordena e faz pergunta no meio do caminho para
# uma variável x. A combnação dentro das pergunas é por variavesl
# sem combinçao dentro delas, e depois passa para outra
# e ele mede o ganho de informação, o qnt foi boa aquela pergunta, o quenta
# você aprende com aquela pergunta, o GINI e a ENTROPIA são as medidas
# para ver a melhor pergunta para uma variavel

# Impureza e Ganho de Informação, GINI Entropia e Variancia são conceitos
# ligados à função de CUSTO, que deve ser minimizada. NA árvores, qual o
# conjunto de perguntas que reduz a funçãod e custo, que aumenta o ganho,
# que reduz a impureza da árvore.
# GANHO DE INFOMACO - comparação entre o nó principal e os nos da esquerda
# e da direita, é o quanto erramos antes e o quanto erramos depois de passar
# por o nó.
# agora precisamos desenvolver a noção de impureza - que tem a ver com a
# variável resposta se a folha tem uma categoria, ela é PURA, se tiver mais de
# uma categoria ela tera impureza maior que sero. Na folha PURA todo mundo recebeu
# ou vai receber a mesma classificação, acertamos 100%, ou seja omeu Erro,
# meu custo é ZERO, arvores com folhas puras acerta 100%
# se tenho 6 pessoas, posso ter 6 arvores, estou decorando a base de dados
# overfiting de mais fino trato, queremos folhas puras, mas não queremos
# muito puro, o mesmo com o polinômio, não podemos acertar tudo. NO
# caso de pouca inofrmação, ou se investe mais dinheiro, ou a conculsão será
# conclusivo se as evidencias forem muito fortes. AS vezes pode-se fazer
# avaliação ponto a ponto e ver o que aocnteceu. As cees a bela descritiva e o
# modelo de regressão xplica suficientemnte o seus dados.
# VOltando para a Impureza: usamos para calcular por folha, a formula
# de cada uma das debaisxo é feito por folha, sempre
# GINI - Classificação (1 - Sum(p1^2))
# ENTROPIA - CLassificação -SUM(pilog(pi))
# VARIANCIA - Regressão 1/n SUM((yk - hyk)^2)
# Esse indices são utilizados para escolher as melhreos perguntas
# o tresholds dentro de uma variavel, e escolhe a pergunta com maior ganho de
# informação, geralmente escolhemos uma e pronto,
# a gente para de fazer pergunta que elas fazem o modelo errar
# mais, deixa ela sofisticada e tentamos na base de teste, as arvore fica cabulosa
# mas não funfa na base de teste.
# Hiperparametros
# min_n = ´numero minido de observaços minimos que tem que ter no nó
# tem que ter gente suficiente para fazer a pergunta - é determinado do Cross-valitations
# min_n=0 complexa, min_n alto é pouco complexa.

# tree_depth é a profundidade da árvore, cada pergunta é uma profundidade
# as vezes mais que 5 perguntas é ruim, quanto mais profundidade mais complsxa
# será a sua árvore.

# cost complexit, custo da complexidade, penaliza para fazer uma pergunta
# o ganho deve ser maior que um valor para uma pergunta ser adicionado no modelo
# as vezes não vale a pena fazer a pergunta para ter um ganho que pode ate
# ser fruto do acaso. em analogia seria o lambda do lasso com a diferença
# de o móduoo de T ser a qndta de folhas no modelo...

# 2 - relação viés variancia

# 3 - random Forest

# 4 - Gradiente Boost


library(tidymodels)
library(tidyverse)
library(rpart)
library(rpart.plot)

# exemplo 1) diabetes -----------------------------------------------------
dados <- tribble(
  ~Pressão,	~Glicose,	~Diabetes,
  "hipertensao" ,92  ,    "nao",
  'normal'	    ,130 ,    "sim",
  "normal"	    ,130 ,    "nao",
  "normal"      ,55  ,    "nao",
  "hipertensao"	,220 ,    "sim",
  "normal"	    ,195 ,    "sim"
) %>%
  mutate(
    Diabetes = as.factor(Diabetes)
  )

diabetes_tree_model <- decision_tree(
  min_n = 1,
  cost_complexity = -1,
  tree_depth = 20
) %>%
  set_mode("classification") %>%
  set_engine("rpart")

credit_tree_fit <- fit(
  diabetes_tree_model,
  Diabetes ~.,
  data = dados
)

rpart.plot(credit_tree_fit$fit, roundint=FALSE, cex = 2)
cp <- as.data.frame(credit_tree_fit$fit$cptable)
cp



# exemplo 2) credit data --------------------------------------------------
# remotes::install_github("grantmcdermott/parttree")
library(parttree)
data("credit_data")
help(credit_data)
credit_data <- credit_data

credit_tree_model <- decision_tree(
  min_n = 1,
  tree_depth = 7,
  cost_complexity = -0.000001
) %>%
  set_mode("classification")

credit_tree_recipe <- recipe(Status ~ Seniority + Income, data = credit_data)

credit_tree_wf <- workflow() %>%
  add_model(credit_tree_model) %>%
  add_recipe(credit_tree_recipe)

credit_tree_fit <- fit(
  credit_tree_wf,
  data = credit_data
)

credit_tree_mod <- extract_fit_engine(credit_tree_fit)
rpart.plot(credit_tree_mod, roundint=FALSE)
vip::vip(credit_tree_mod)

credit_data %>%
  ggplot(aes(x = Seniority, y = Income)) +
  geom_parttree(data = credit_tree_fit, aes(fill = Status), alpha = 0.3) +
  geom_point(aes(col = Status)) +
  theme_minimal()

cp <- as.data.frame(credit_tree_mod$cptable)
cp

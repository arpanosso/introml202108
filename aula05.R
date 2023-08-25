'# Aula 01
- ML mora nos detalhes
- Código comentados
- o que pode dar errado
- teopria e prática massificada

# aula 01 -----------------------------------------------------------------
Antes de tudo deve-se definir o que é Data Science ou seja a ciencia dedadso
envolve primeiro a importção a arrimação. as vezes pos dados estãop
em tabelas separada,  e precisamos criar vareiaves, fazer agragçao
juntar a base de dados

isso é loop

depois temos o ciclo mexe dado, trasnforma poq nao tava prionto
visualiza, faz grafico tabela
modelagem

isso é loop
 tudo para cumpriir o obejiutvo da análise
 as respostas não sao concretas, mas serve para usar e construir e usar
 para algumas coisa.

modelo apra substituir variavel, o preparar para alguma coisa, ou é caro
usar um dado, então vc modela esse dados

o que for caro por exemplo, crédito para prever emprestimo em funçao dos
dados dela ou não. SERASA vende isso para ver se a pessoa ´w boa pagadora dou
não. ai se age em cima disso. Modelagem as vezes para variavel cara de se obter

sinonimos statistical learning e machine learning
um é para estatistica e motivaçao estatistica cuja fundamentação é mais
proxima a estatistica, ja o de machine learning é diferente a linguagem
e terminologia é diferente. mas se estuda modelo a partir de modeloa
não normais. ML statsitca e ML e computação statsitica learning é a ponte entre
ML e statistical learning


DEFINIÇÃO
é conveniente usar a definição origianl Artur Samuel
programa que consegue fazer, descobrir, fazer certas tarefas sozinhos, sem
nevessariamente programar o que tem que faze.
em 60 samuel trabalhava com sistema baseado em conhecimento
que o computador tinha que a prender a jogar um jogo.
apresne coisa que não programadas.

no nosso mundo passo um monte de dados para ele ee ele me fala quais as
relacores q exeitem nos dados, e ele da a relaão que ele encontrou
ou seja ele aprende solzinho, ele buisca sozinho, e as vezes oq ue sai
é util para mim, as vezes consifgo usar. ele aprende sozxinho

os algritmos são gerais, parendem muitas coisas, são genéricos.
aprender a partit de dados de imputs evolui qnd inventaram e começaram
a usar a estatisica, ai nasce a modelagem preditiva, um framework,
conjunto de praticas e tecnologias e premissao de AD que busca gerar estimativas
super precisas. procura-se erros pequnos no processo de modelagem, pois
estmaos produzindo um programa de computador que vai errar pouco. fazer com que o
pc de o erro pequeno numerico em relação ao que passo para ele.
Prog simples q serve pra muita coisa. Modelo de regrerssão que serve pra muita coisa
turn it in, meteorologia, diagnostico e por ai vai. desemprego, eficacia, carro
dirigwe sozinho, pib etc... consigo atacar usando o ML para gerar esrtimativas
precisas. para esses coisas. programa de computado que de isso para a gente


3 estrategia de programação sozinha (Aprendizado)
 - supervisionado: ele encontra padrão de x a y, vc da o x e y
 ele encontra a ligação entre eles. e ele devolve a ligação entre as coisas. vc
 passa para ele pares de y e x e ele da o padrão de identificação.
 - não supervisionado: ao invés de falar que eu quero o y a partir do x, vc dis toma o
 x e me diz tudo que vc consegue identificar de padrão, se existe cluster? o modelo
 tentar identificar padrões que não necessariamente cheguem em alguma luggar.
 depois eu psoso identificar se uma nova obs está dentro ou ofra do pad~roa, sem
 a necssidade de predição, eu não preciso de resposta. Cluster a PCA e por ai vai
 vc passa os dados e mostra os agrupamentos. As diferença s sao siognificativas
 e consigo separar em tres grupos. a Diferença ´[e o tipo de dados e como foi
 impterpretado. vc não sai de x e chega e y, vc sai do x e chega no x de novo para
achar grupos e poir ai vai.
 - reinforcement learning - aprenzado por reforço. é o caso do chat GPT. a estrutura é
 diferente ele é meio termo entre os anteriore, vc entrega varios x e ele me produz
 varios ys e avalia a nota se a resposta agradou ou não. vc avalia o quao bem e
 o quao mal ele faz a previsão. tem diferencal, pouis eu dou o erro apenas.
 e outra classe de modelos veja, vc da uma nota à resposta, da vairoes xzes que de
 alguma maneira tem avalialção se o que se faz esta certo ou errrado... se esta bom ou
 ruim, Preciso disso pois a supervidiona precisa de varios dados, e o reinforcment
 paa problema grande da resultado bom com menos dados. Geralmente é uma rede neural
 q aperta setinha e digo se se deu bem ou mal se venceu ou perdeu no jogo. ai faço
 um modelo que vai aprendendo em natureza interativa. supervisionada nunca iria terminar
 vai aprendendo de pouco em pouco. é o caso do chat gpt. uma parte é supervisionado
 com varios prompts um humano responde a pergunta e o chat tenta reponder. o modelo
 conecta os prompts que um humano fez e apartir do prompt ele da uma resposta parecida
 demaneira supervisionada. Depos que ele aprende a dar as primeiras respostas eu dou
 mesmo prompt varias vezes ou outros e ele da 500 respostas...ai vai a parte por reforço, a pessoa
 vai ordenar as respostas. não é uma resposta concreta é uma parcial e a pessoa fala a
 melhor e a pior. Assim a empresa consegue economizar para produzir as repoostas. Ordenar as respos
 tas pe conveniente.

 deep learning é uma super regressão - em função de um conjunto de dados eu consigo encotrar uma
 reta no meio que explique por exemplo...modelo de linguagem de imagem com formula super
 complicada. mas diferente com váaaarios parametros que pode usar em quase tudo.
 e temos o 3 tipos acima.

 computqador sempre tenta encontrar a melhor cola para resolver um problema


matematicamente ML é y ~~ f(x) meu computador vai tentar encontrar  essa f()
contruir um modelo é ajustar uma f e tipo de modelo são os programas que encontram a f
modelo é a reta depois de ajustada e o tipo de modelo (programa que produz a reta) é
o modelo de regressão linear. Existem outros tipode f possíveis. que podem ser bom ou ruim
-regrssõ alinear
-ravores são escadinhas que sobem e descen...

erro ou re[siduo é] a diferença entre as duas coisas
Yobs e Yest TYERM QUE SER cofiavel e pequeno o quanto possivel
grau de erro do modelo é medido

por que ajustar um F -
1 - previsão as vezes o x e não tem y e essa prevusão é necessária, pois o y vai aconte
cer a emissão do solo vai acontecer , ou o y é caro para se saber, ou simplesmente
é a vida de uma pessoar ou a realidade das emsisões. Não importa a estrutura da F
o erro de ve ser pqeno e posso seguir, blz...

2 - possibilidade inferência. estmaos mais interessados em entender as relaçoes entre
as vari´[aveis] e sse é uma motivação iunteressante a´pra se colocar na tese. se inspeciona
ela, tenho uma certa resposta. ML não é muito bem para essa parte, de forma
boa e de alguma coisa que eu consiga entender. Não tem tecnologia para
explicar esse tipo de coisa, mas ainda está insipiente.


poor que ajustar uma f, quais os motivos para fazer isso
alguns são prosaicos...
 - ordenação: vc não quer saber quem vai pagar ou quem não vai. e sim
 quais os mais provaveis de não pagar... comesses eu posso iniciar um processo de
 negociação. as vezses ordenar imagens para ver o que é caro e o que não é caro
 identificar falsificação...se a nota for alta, colo qum humano para ver o que é isso...

programa q controi f de predição me da f e estimativa de erro e ótimo para dizer que é melhor
para inferencia da o resultado a f e as incertezas sobre a f, poderia ser essa ou essa
com tal chance e tal chance.

Métricas:

erro é uma função dos resíduos. entre Y e Ychapeu
RMSE - o computador usa o menor...por exemplo
cada algoritmo adota um critério desse
a reta foi tal ou tal pois minimizou isso aqui ou aquilo ali
encontra-se f que da o melnor RMSE
MAE
R2
MAPE
yardstick

FUNçÂO DE CUSTO é a metrica eletia pelo algortimo para minimizar...entende..

escolher entre f diferentes ajustadas em varias situaçlões...
temos que ter uma boa e prnto, escolhas mais importantes pra fazer posteriormente.


# aula2 -------------------------------------------------------------------
# AULA 2
ML - programa de computado que constroi algo que faz algo pra gente
cp devonlve o que ele acha que é uma boa relação entre x e y
ml é programa q se auto progrmaa

supervisiona - tem y e x qual afunção boa para pegar x e leve no y com erro
pequeno

f é modelo de ML (mas é programa que encontra f)
tem variso formatos de f, precisamos de boas aproximações

tem varios jeitso de achar f o q diferes osprograma é que casda procura uma certa
forma, cara de função. Teoricamente, nem sempre a linear é a melhor....os de arvore a filo
sofia é outra, é diferente, ao invez de reta faz escadinha. mas a logiaca e a mesma

relacçao DESEMPENHO E INTERPRABILIDADE 0 VALE A PENA
temos varias jeitos de manipular os programas que acham a F , tydimofdels
e sckitleanr adotam o mesmo formado.
podemos trocar as f, essa funcionalidade é muito bom pois queremos comparar os modelos tods
todos os programas acabam sendo parecidos pois a comunidade convergiu para um
formato parecido e é o que se vai mostrar no r


tidymodels - metapacote, conjunto de vários outros pacotes
tem vários pacotexinhos que traz uma caixa de ferramenta de varias funcionalide
utieis para achar fs, e varios cuidados que devemos tomar e esse pacote
tem as rotidas para ficar mais obejtitos e não perder muito
tempo programando.

exemplo abaixo é o modelo de preço justo - modelo de apressamento do
aluguel de apartamento - quitandar - tem que fazer o preço de aluguel
e se faz o prcço de mercado o exemplo abaixo será de exemplo de diamante.
qual a tendencia de dados.
'

# Pacotes ------------------------------------------------------------------

library(ggplot2)
library(skimr)
library(tidymodels)

# Dados -------------------------------------------------------------------
data("diamonds")

# ---------------------------------------------------------------------
glimpse(diamonds)
skim(diamonds) # capivara dos dados

qplot(x, log(price), data = diamonds)
qplot(price, data = diamonds, geom = "histogram")
qplot(x, data = diamonds, geom = "histogram")

# Precisamos passar pro R:
# 1. A f que queremos usar
# 2. Ajustar a f para um conjunto de dados

# ----------------------------------------------------------------------
# Passo 1: Especificações de
# a) a f (a hipótese) com seus respectivos hiperparâmetros;
# b) o pacote 'motor' (engine);
# c) a tarefa/modo ("regression" ou "classification").

# Porque o tidymodels é legal?

# no dplyr faríamos:

# dados %>%
# mutate(nova_coluna = coluna_anterior+1) %>%
# group_by(grupo) %>%
# summarise(media_coluna = mean(nova_coluna))

# Essas funções sao do parsnip.
# Sempre 3 passos
?linear_reg
especificacao_modelo <- linear_reg() %>% # forma funcional - desenho da f
  set_engine("lm") %>% # qual pacote usar.
  set_mode("regression") # qual tipo de modelo
# essas definições são redundantes, mas servem pra deixar
# claro o que estamos fazendo.

especificacao_modelo

# Outros exemplos...
?decision_tree
especificacao_modelo_arvores <- decision_tree() %>%
    set_engine("spark") %>% # ou rpart
    set_mode("regression")
#
# especificacao_modelo <- rand_forest() %>%
#   set_engine("ranger") %>%
#   set_mode("regression")

'https://www.tidymodels.org/find/parsnip/'
# --------------------------------------------------------------------
# Passo 2: Ajuste do modelo

diamonds <- diamonds %>% mutate(
  log_price = log(price),
  flag_maior_que_8 = ifelse(x > 8, "sim", "nao")
)

modelo <- especificacao_modelo %>%
  fit(log_price ~ x, data = diamonds)
# essa é a f

print(modelo)

# esses dois são iguais
reg1 <- extract_fit_engine(modelo)
reg2 <- lm(price ~ x, data = diamonds)

# --------------------------------------------------------------------
# Passo 3: Analisar as previsões ISSO E MACHINE LEARNING

novo_x <- data.frame(x = 7)
predict(modelo, new_data = novo_x)
# ^ esse é o "programa que se programou sozinho"

#prever um dado velho, tanto faz
so_o_x <- diamonds %>% select(x, flag_maior_que_8)
pred <- predict(modelo, new_data =  so_o_x)
# tidympdel tudo é comparável cara

# aqui só vamos usar tidyverse p/ baixo

diamonds_com_previsao <- diamonds %>%
  add_column(pred) %>%
  mutate(.pred_price = exp(.pred))

# Pontos observados + curva da f
diamonds_com_previsao %>%
  filter(x > 0) %>%
  sample_n(1000) %>%
  ggplot() +
  geom_point(aes(x, price), alpha = 0.3) +
  geom_point(aes(x, .pred_price), color = "red") +
  theme_bw()

# Observado vs Esperado
diamonds_com_previsao %>%
  filter(x > 0) %>%
  ggplot() +
  geom_point(aes(.pred_price, price)) +
  geom_abline(slope = 1, intercept = 0, colour = "purple", size = 1) +
  theme_bw()

diamonds_com_previsao %>%
  filter(x > 0) %>%
  sample_n(1000) %>%
  ggplot() +
  geom_point(aes(price, price - .pred_price))

# Como quantificar a qualidade de um modelo?

library(yardstick)

metrics <- metric_set(rmse, mae, rsq)


'https://yardstick.tidymodels.org/articles/metric-types.html#metrics'
#métrica depende de contexto, as vezes vc é bom em uma, e ruim em outra
# mas se o time ganhou isso que importa...se empatou vc olha outras
# métricas, não tem uma melhor que a outra, mas é normal a gente não ter
# a melhor métrica, não temos um motivo então vamos olhar todas e
# na hora de olhar modelo, vamos olhar todas e ver que ganha em todas
# quanto rola a confusão, tudo é parecido, ai tanto faz.
# mas a esoclha ma métrica depende de contexto MAE igual RMSE
# a funçaõ de custo - o pc faz conta e tnta minimizar a metrica
# essa metrica não é escolheida por contexto e sim por motivo de algoritmo
# acjja colhoça. tem prop teorica, é rapido ... e isso está fora do
# controle e tem motivo técnico, e não consguimos definir isso e isso
# é bom de saber qual a métrica do seu função de custo pois se ela
# ganhoe em um é pq ela minimixou essa exatamente.


# Métricas de erro
diamonds_com_previsao %>%
  metrics(truth = price, estimate = .pred_price)


diamonds_com_previsao %>%
  mae(truth = price, estimate = .pred_price)
diamonds_com_previsao %>%
  rsq(truth = price, estimate = .pred_price)
diamonds_com_previsao %>%
  rmse(truth = price, estimate = .pred_price)


'
aqui faltou validação cruzada.

Se dados não vem de relação linear, a regrssão não dá conta de minizar os
erros, pois a reta é simples e tem sempre uma resistncia que ela não vence
todos os modelos tem esse problema, ele sempre vai aproximar bem, mas sempre bate

O que podemos fazer? Deixar mais complexo, que faz curvinha, cobrinha, deixamos
ele mais livre, ele samba no papel, literalmente. Ai pode acontecer o seguinte
r1 barriga, e r2 tem mais parametro e passar por todos os dados. ai r2 comete menos
erro, o modelo fica mais complicado com cruva ou a arvore ou polinomios, as vezes
eu até zero o erro, Eu semore consigo fazer um polinomio que passa por todos
os pontos, se os pontos são finitos, e acho polinomios que tem raizes nesse pontos
e faço uma função que passe por todos os pontos, Eu consigo achar isso matema
ticamente. Semore acho um modelo que acerta tudo, mas se aparecer pontos novos
eu ter ajustado bem eu ajustar nos anterirores terei um comportamenteo ruim
fora da base, o modelo só é bom para os pontos, para os demais ele não consegue
ajustar, Mais pra frente na base, saem do controle. Devemos sempre usar modelos
que possar controlar a sua complexidade, pois os muito complexos não são bons.
não podem ser muito flexiveis, sobre ajuste, overfiting, e não quero modelo
simples, para não dar o underfitting. O modelo deve ser flexivel sem overfting.
quero usar polinomio e ficar bom. qual o poir que a reta e o melhor que a reta,
como encontrar o meio termo? e vc tem que fazer o teste com dados que não foram
utilizados para encontrar, ai vc consegue simular o comportamento de se observar
os dados novos. Então vamos tentar nos antecipar a essa situação.
Separa os dados, ajusta em um pedaço e avalia em outro. Chega uma hora que
mesmo aumentando a complexidade, os erros não dminuem, para no grau de pol
que vc quer. quem te fala isso é a avaliação do erro foram dos dados que vc
austou. Esse metdos nos protege e permiter usarmos modelos arbitrariamente complexos
Na estatistica estamos limitaso a modelos que entendemos e sabemos em varias hipoteses
no ML permitimos muito complicados pois acreditamos no processo de Teste-ajuste.
Esse é o ponto que vamos replicar toda a vez que ajustamos o ML, permitimos usar
os mais complesxo.

COm classificação aocnte-se a mesma coisa, pois sempre faço uma prob
e comparo que ta perdo dela, posso fazer uma super complicada e overfitar.


pergunta: é possivel, dentro dos dados que eu observei, eu colocar o graus da
otimzaçao na função de custo, que otimiza os betas e o grau do polinomio? sem
separar e sempre minimizando a funçao de cursto?
-se dentro do fit ele buscar grau variado o modelo fica ruim, pois no fit
ele vai buscar sempre o de menor funçao de custo...ou seja, ele não pode
ter nada de floxibilidade do modelo, pois a decisão vai ser sempre a mais
complexa. ENTAO preciso separar bem o q caracteriza a f e o que controla
a flxibilidade do modelo. Tenho que tomar cuidade de separar os dados
em treino e teste para separar. tenho que saber o que é felxivel e o que não
é, que seja de ajuste. Isso e muito importante...que temos nome diferentes
para isso - FLexibilidade - hyperparametro. COisas ajustada no trecho de funçaõ
de custo eu chamo de parametro.

hiperparametro é o que deixa o modelo mais malemolente, como o grau do polinomio
deixa com mais possibilidade de variaççao

Parametro são os grauzinhos do polinomio.

hiperparametro separao treino e teste
parametro so no treino

modelo sem hiperparametro é mais simples, nada controla a complexidade.

p é um hiperparametro - semre que aumeta melhora (numero de variaveis)
tem que ser escolhido em quebra de treino e teste.

FUnção de Perda e FUnçaõ custo é igual
Função de Risco - o valor esperado dessa função de perda, considerando todas
as possibilidade. que é como ser fosse a custo teórica - da-se os tres nomes
para a mesma coisa


Modelo mais comoplicado da melhor, mas não pode librerar geral. pois ele
vai sempre buscao o zero no treino mas no teste se da mal.

Sabsmos o que fazer, quebra a base e dois e fatio ocnjunto de função que
uso para garantir que cobri ele inteiro. Fatia é a flexibildiade do modelo
então tenho que ter uma estrategia de separa aleatoria
para ajustar e um e testar em outro. Hiperparametro é um jeito especial
de fatiar e aumentar a complexibilidade. Temos que garantir a não overfiting
- cmplexidade do modelo é a principal. deixa o modelo complicado
nas o programa encontra o ótimo grau de complexidade. e temos isso facial
para definir. Ai consturimos o programa fazendo essa separação bomitinha
modelo não comoplexo demais, e vamos ver o erro correspondente.

Isso é ML, estmaos classe de modelo complicado, fatio, e acho o melhor dentro
da classe. é isso que queremos ajustar.

Custo Beneficio entre deixar complexo e menos complexo e os dados que vc
não observou que é TREAD- OF DE VIES E VARIANCIA todos passam por esse
trade of. Modelos muito complicados sempre exigem algum tipo de fatiamento
para restar aos poucos para ver qual a ideal, mas sempre haverá o trade-off

ao pegar os dados, sempre vou pegar os dados e vou criar a base de treino
e a base de teste com o initial_split o teste é para o final, que fica separada
para usar por utlimo. treino teste.
validação escolh grau de polinmio, altura de algvores, hiperparametro

depois disso vamos para a base de teste para se proteger do overfittnig


Lembrando que a regressão existe um parametro de complesidade
o número de variaveis, mais var que linha, sua regressão ajusta perfeitamente
se reaproveitar a var varias vezes, ela sofre overfitting, a regressão
faz modelos decentes então, mas a múltipla, com varia vars ou categoria a gente
consegue controlar o overfitting. vamos treinar o tidymodels e depoios vamos ver
regressão.
'

# Pacotes ------------------------------------------------------------------

library(ggplot2)
library(patchwork)
library(skimr)
library(tidymodels)


# Dados -------------------------------------------------------------------
data("diamonds")

set.seed(8)
diamondsinho <- diamonds %>%
  filter(x > 0) %>%
  group_by(x) %>%
  sample_n(1) %>%
  ungroup() %>%
  sample_n(60)

qplot(price, x, data = diamondsinho)

# definicao do modelo -----------------------------------------------------
especificacao_modelo <- linear_reg() %>%
  set_engine("lm") %>%
  set_mode("regression")

# ajuste do modelo --------------------------------------------------------

# head(model.matrix(~poly(x, 10), data = diamondsinho))
ajuste_modelo1 <- especificacao_modelo %>%
  fit(price ~ poly(x, 4), data = diamondsinho)
ajuste_modelo2 <- especificacao_modelo %>%
  fit(price ~ poly(x, 21), data = diamondsinho)

# predicoes ---------------------------------------------------------------
diamondsinho_com_previsao <- diamondsinho %>%
  mutate(
    price_pred1 = predict(ajuste_modelo1, new_data = diamondsinho)$.pred,
    price_pred2 = predict(ajuste_modelo2, new_data = diamondsinho)$.pred
  )

# qualidade dos ajustes e graficos ----------------------------------------
# Métricas de erro
diamondsinho_com_previsao_longo <- diamondsinho_com_previsao %>%
  tidyr::pivot_longer(
    cols = starts_with("price_pred"),
    names_to = "modelo",
    values_to = "price_pred"
  )

diamondsinho_com_previsao_longo %>%
  group_by(modelo) %>%
  rmse(truth = price, estimate = price_pred)

diamondsinho_com_previsao_longo %>%
  group_by(modelo) %>%
  rsq(truth = price, estimate = price_pred)

# Pontos observados + curva da f
diamondsinho_com_previsao_g1 <- diamondsinho_com_previsao %>%
  ggplot() +
  geom_point(aes(x, price)) +
  geom_line(aes(x, price_pred2, color = 'modelo2'), size = 1) +
  geom_line(aes(x, price_pred1, color = 'modelo1'), size = 1) +
  theme_bw() +
  scale_y_continuous(limits = c(0, 30000))
diamondsinho_com_previsao_g1

# Observado vs Esperado
diamondsinho_com_previsao_g2 <- diamondsinho_com_previsao %>%
  filter(x > 0) %>%
  tidyr::pivot_longer(
    cols = starts_with("price_pred"),
    names_to = "modelo",
    values_to = "price_pred"
  ) %>%
  ggplot() +
  geom_point(aes(price_pred, price, colour = modelo), size = 3) +
  geom_abline(slope = 1, intercept = 0, colour = "purple", size = 1) +
  theme_bw()
diamondsinho_com_previsao_g2

# resíduos vs Esperado
diamondsinho_com_previsao_g3 <- diamondsinho_com_previsao %>%
  filter(x > 0) %>%
  tidyr::pivot_longer(
    cols = starts_with("price_pred"),
    names_to = "modelo",
    values_to = "price_pred"
  ) %>%
  ggplot() +
  geom_point(aes(price_pred, price - price_pred, colour = modelo), size = 3) +
  geom_abline(slope = 0, intercept = 0, colour = "purple", size = 1) +
  ylim(c(-10000,10000)) +
  labs(y = "resíduo (y - y_chapeu)") +
  theme_bw()
diamondsinho_com_previsao_g3

############################################################################
############################################################################
############################################################################
# Agora vamos fingir que estamos em produção! (pontos vermelhos do slide)

set.seed(3)
# "dados novos chegaram..."
diamondsinho_novos <- diamonds %>%
  filter(x > 0) %>%
  sample_n(100)

# predicoes ---------------------------------------------------------------
diamondsinho_novos_com_previsao <- diamondsinho_novos %>%
  mutate(
    price_pred1 = predict(ajuste_modelo1, new_data = diamondsinho_novos)$.pred,
    price_pred2 = predict(ajuste_modelo2, new_data = diamondsinho_novos)$.pred
  )

# qualidade dos ajustes e graficos ----------------------------------------
# Métricas de erro
diamondsinho_novos_com_previsao_longo <- diamondsinho_novos_com_previsao %>%
  tidyr::pivot_longer(
    cols = starts_with("price_pred"),
    names_to = "modelo",
    values_to = "price_pred"
  )

diamondsinho_novos_com_previsao_longo %>%
  group_by(modelo) %>%
  rmse(truth = price, estimate = price_pred)

diamondsinho_novos_com_previsao_longo %>%
  group_by(modelo) %>%
  rsq(truth = price, estimate = price_pred)

# Pontos observados + curva da f
diamondsinho_novos_com_previsao_g1 <- diamondsinho_novos_com_previsao %>%
  ggplot() +
  geom_point(aes(x, price), size = 3) +
  geom_line(aes(x, price_pred2, color = 'modelo2'), size = 1) +
  geom_line(aes(x, price_pred1, color = 'modelo1'), size = 1) +
  theme_bw()
diamondsinho_com_previsao_g1 / diamondsinho_novos_com_previsao_g1

# Observado vs Esperado
diamondsinho_novos_com_previsao_g2 <- diamondsinho_novos_com_previsao %>%
  filter(x > 0) %>%
  tidyr::pivot_longer(
    cols = starts_with("price_pred"),
    names_to = "modelo",
    values_to = "price_pred"
  ) %>%
  ggplot() +
  geom_point(aes(price_pred, price, colour = modelo), size = 3) +
  geom_abline(slope = 1, intercept = 0, colour = "purple", size = 1) +
  theme_bw()
diamondsinho_com_previsao_g2 / diamondsinho_novos_com_previsao_g2

# resíduos vs Esperado
diamondsinho_novos_com_previsao_g3 <- diamondsinho_novos_com_previsao %>%
  filter(x > 0) %>%
  tidyr::pivot_longer(
    cols = starts_with("price_pred"),
    names_to = "modelo",
    values_to = "price_pred"
  ) %>%
  ggplot() +
  geom_point(aes(price_pred, price - price_pred, colour = modelo), size = 3) +
  geom_abline(slope = 0, intercept = 0, colour = "purple", size = 1) +
  ylim(c(-10000,10000)) +
  labs(y = "resíduo (y - y_chapeu)") +
  theme_bw()
diamondsinho_com_previsao_g3 / diamondsinho_novos_com_previsao_g3


'
Após falar do overfiting fala-se das estratégia para se proteger dele

- separas os dados de acrodo com algum critério de novo e antigo e bora lá.
lembrando hyperparametro = complexidade, e temos um jeito de aumentar a complexidade
em qualquer moemnto, mas não se ajusta uma reg. e se faz uma regressão regularizada
ou seja, ela leva em conta um monte de variável tudo de uma vez e ela tenta segurar
a liberdade do mmodelo.

- Regularizçaõ: algo que segura a complexidade do modelo pouca - super ocmplexo
muito regularização o modelo é simples, que varia pouco.

Na regrsessão o que da errado, geralmente, que faz overfit é ter muita variável
60 obs com 90 var, ajusto um beta pra cada dado e sobra 30...da overfitting.
para proteger, controlamos a complexidade. Para esse controle LASSO escolhe
as variáveis que são boas, mantenha somente as boas, a partir de um certo nível,
como tamanho do beta ou eveito no erro. ele seleciona a variável. se for baixo
entra tudo, se for alto entra somente as melhroes variáveis, ai ele estaraá muito
regularizado. No caso da regressão o parâmetro de regulariza é o qual criteriosa [e
a seleção de variável]. Só passa a fotrte?, ou as médias ou a fracas.
Temos que criar o gradiente de complexidade é fazer a seleção de variáveis. A LASSO
ao invés de otimizar o RMSE, se eu deixar otimizar solto co o p grande ele escolhe beta
pelo o erro. ja o regularizado ele adiciona lambda vezes a soma dos médulos betas, para
garantir que eles são irão existei no momento em que redução do RMSE for grande o
suficiente
Lambda é um hiperparâmetro - se for zero não mexe no valor do RSME, naõ funcionada
se o Lambda for muito grande, para cada beta ue eu tento tirar, reduz o erro mas o
preco que eu pago em cada beta é o lambda. Maior lambda maior preço do beta para entrar
no modelo e conseguentemente menos beta v~´ao sobreviver. estarão no modelo

RMSEreg = REMS + Lambda SumModBetas

fatiamos o conunto de todas as regressões que poderíamos fazer
todos betas não zero é igual a um modelo que metade é zero...
nesse conjunto temos os aninhados, algus betas zerados.
tenho um numero que quao complicado e simples está o modelo
igual o que fizemo no polinomio. Somar a penalização e equivalente a
se bta maior que um numero mantem, caso contrário, joga fora....e por aí vai.
para funcionar os betas temn que estar na mesma escala então todos tem que estar
na mesma escala. otimiza o lambida seprando treino e teste. treino por força bruta
e vejo o erro que sobe. regularização é a seleção de variáveis, é o melhor método
tem outros mas computacionalemnte e teoricamente é o melhor.

na tese - o que é ML
entrar na parte de funçaõ que acha
falar de complexidade do overfitting e o a importancia da validação
cruzara hiperparametro e parametro.

Read ou Rid - Melhor que Lasso na Genetica , rid qnd tem varias coisas fazem
importancia no processo...LAsso pega so as boa mesmo...
dado de demendencia tmporl tmb, mas consideram o iid. as vezes


inerpretabilidade vs predição, ultima discussão
'


'
#Aula 4

super complexa
# não são tão comuns
# grgressao tem 300 anos
# arvores tem poucos anos nasceu na computação
# tem alguns defeitos
# as evoluções reoslvem os modelos
# RF, GBT, Xgboost
# na vdd é um questionário que ocorre na argore
# RF - 500
# GB - Tem formula de como mescla

# na pratica vamos trocar o modelo
# 2 livros de statistical learning

# arvore consiste de ao ínves de traçar uma reta
# voufazer uma escada
# Y é aproximado por F(X)
# corresposndencia com conjunto de pergunta
# questionario de pergunta encadeada
# Akinator é uma árvore de decisão
# o ecadeamento do Akinator é um questionario que é uma
# árvore -classificação e de greressão
#
# Pergunta é o Nó
# Resposta é o Folha - final da árvore
# encontrar as perguntas que separem melhor a distribuição das
# resposta, as vezs é só 0 e 1.
# o número de pergunta é a aaltura da árvore
# se fizer 3, vai até a altira 3
# PREVISÂO DE DIABETES
# exemplo, vamos extrair a melhor possivel
# cada vez que chego na folha achance de errar é menor possivel
# varias primeiras perguntas
# priemira faz a mais importates que sepaaram melhor
# o grupo
# GLICOSE deve ser a mais importate
# alta tem diabetes, baixa configura outras
# segunda poderia ser hipertenção...mas ele compara todas
# ele ve que a melhor é sobre glicose...tmb...
# não se pode demorar muito para fazer perguntas boas
# melhor o meu modelo.

# ná pratica, quais perguntas e qeum ordem sao paramenters para
# serrem ajustados. poq não inverteu as perquntas?
# as segregações são feitas para segregar o melhor possivel.
# escolhe a pergunta em funçaõ dos dados

#HIPERPARÂMETRO - quantas perguntas posso fazer

#Quais as perguntas boas?
# escolhe a melhor que segregue em dois grupos e assim por diante
# dentro de cada grupo ele tenta segregar
# cada pergunta é uma variável
# mede-se a qualidade de diferença
# se der ero gini e entropia da zero
# escolhe as perguntas de deixa grupos mais diferentes

# não se pode ter poucas folhas numa folha
# se não ele faz folhas com uma so obervação

#profundidade, numero de perguntas
#quao mais profundo mais a change de chegar numa situação que
# cso aocntece na base de dados ai eu vou oferfita
#
# custo de complexydade, pra fazer nova, tem que ter uma diferneça mini
# entre os grupos que estão sem fitados
# qq ruido não pode criar uma pergunta nova
# temos que ter um corte mínimo, que são suficientemente
# diferentes é uma nota de corte

# variave numeria cuidade com altura
# modelo de classifica]
# tem que ter no bolso
# 1-good/bad, acuraci não pode ser menor que isso
# strata é importate e vc colocar a variavel resposta

#stepnovel é imporaten para alvpres,
# naõ precosa de polinomi, nem dummy
# altura grande pega a aprte polinomeisa
# missim é tratado com categoraia no rpart





# AULA 6
Estratégia de construção de árvore é função da altura
se a primeira é mais facil de fazer, escolho é a quemlhor separa o
BD em dois grupos
critério, m´-axima diferença entre grupos, sempre

emsemble - mistrura varios modelos especificos para partes dos dados
para controlar op vies, bagin BootStrap Agregation, para cada arovre
faço uma amostra a justo somente a arvore par essa amostra
assim meu modelo é varíos e tomo a mária entre eles no RF.
Dependendo dos dados, somente linha diferentes não garante que as avrores
sejam diferentes, o baggim soteia as colunas tmb, ou seja as avariaves são sorteadas
tmb. e deixo as aárvores crescerem bastante, com CP pequeno e muita profundidade
geralmente são 500, elas oferfitam em uma parte, mas não overfita em outras
mas em média elas não overfitam.

min_n
mtry - quantos coluna em varias arvores, melhor eles menores, ai vc tem vies
pequeno e variancia grande...
o ideal é o contrario meno mtry, as vezes é so olhar o Mtry e faz rápido
RF é o melhor custo benefício
trees - nuemro de arvores

AS ARVORES DA FLORESTA NÂO Tem relaçao elas focam em parte do seus dados.

teste
a importancia das variaveis não vem de graça, tem que pegar nas arvores
mas cada arvora tem diferentes variaveis

no bagin vc simula o comportamenteo de varias arvores em observacoes
diferentes, seria uma simulação do que está acontecendo de fato
na situaçl~çao real que so Deus conhece. So é bom fazer se garantimos
que os modelos não tem relacao um com os outros, um acerto, o outro erra,
cada um pe bom para um grupo de obsesacao. a magica é a diferença na qualidade
de outros modelo, em medias eles são boms especificamente, mas não forcamos
isso, que acete onde outro erre. O sortei garante esse bom comportamento, sem
ter esforco por tras. tem outro jeito que n~çao depende de sorteio
ele é exatamento o BOOSTING que é a combinação de paltimte, mas a magica
é diferente da do Baagin.

Boosting, faz mais ou menos a mesma coisa, ams as arvores são contruidas sequencialmente
ajusta uma qualquer que não overfit muito para ter erro, o que vai faze depos é
pegar onde ela errou e contruir uma para consertar os erros.
vc vai la e faz aonde ela errou e pode fazer uma terceira que pegue os residuos
das arvorfes misturada, onde cada uma tenta concerta o erro da anterior.
se fizer isso muito vc garante que uma acerte ounde outra erre, mas aqui
vc ta mais perro do overffit, pois aqui a gnte forca a carateristica. Bo boosting
temos que decidir que peso daremos para aprecisao de cada arvoerel, opou seja
temos que decidir como juntar todas de novo. O boosting tenta de alguma]
maneira calcular esses pesos na hora da austar as arvores para que tenhamos um bom ba
lanço para a previsoes que a gente fez. Elas não podem overfita muuuito, se isso ocorrer
será um problema.
vas arvire, calcula resirudo, faz arvore, calcula residuo, e por ai vai.


gradient boosting pois esta tentando minimizar uma loss qq
lambda - nao faz diferença ajuda a tirar peso
gamma - não usa mas faz parametrização
altura da arvore tree_depht, ate quando elas crescem.

lambda não pode ser gande, pois ele diului o residuo
quando mnenor lr e mair lambda, maior o numero de arvores que vou precisar
pois elas vao diminuim o residuo,
lamba zero e LR=1 , faço uma arvore

lambda é grande e .5 de lr par aa arvore aprender alguma coisa
velocidade me da flxibilidade par ao modelo captar varios Freais diferentes
o RF é mais fácild e entender, mas o XGboost
algumas velocidades são melhores que outras,
se muito simples aproxima rapido, se complicado tem que tunar tudo...
um saco, mas muito eficiente

XGboost é o mais ocmum pois ele é parecido com o Gradient boost
mas ao invez de ajustaro residuo, e faz regularização em uns hiperparametros
pois assim vc tetntar aacertar outra coisa a nao sero residuo.
o resido havera outros parametros que deixarao mais flexdivel e numerica
mente estavel, então serõa masi hiporparamtroes para usar,devido a
fatos teorics e computacionais. pois não queremos que as arvores overfitem
nos residos modificados, regularizados em cada parate. POis nao precisar
de muitas arvores é bom...fazer a VC garantia que mesmo esse rpocedimnto
complicado tera um comp paraceido fora da base de treino igual na base de treino.

modelos de arvore sao ruins de extrapolação, pois a arvora faz pergnta
em cima do que observou, não se faz perguntap ara um x que nãto tem, assim
ele não faz a pergunta, pois não sebe que ela pode ser feita. defeito de
proposta geral, não faz projeão com a arvor, não tem como fazer para outras
so arvore não vai dar...CUIDADOOOOOOO na produção de cenários.



# Aula 7
reamostragems de classes baixas não é legal - bons MLres não fazem
workflow_set compara os recipes os modelos e por aí vai












































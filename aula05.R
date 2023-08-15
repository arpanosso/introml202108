'# Aula 01
- ML mora nos detalhes
- Código comentados
- o que pode dar errado
- teopria e prática massificada

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












































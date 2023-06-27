'# super complexa
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












































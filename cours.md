# Rappels sur les questionnaires

[TOC]

Schéma général se compose des éléments suivants : 

- Objectif général de l'enquête, puis objectifs spécifiques
- Plan d'observation (Population, échantillon, choix des interrogés, façon d'interrogés )
  - Population : ensemble complet des objets ou individus à étudier
  - Echantillon : groupe restreint d'individus prélevés dans la population (taille de l'échantillon en général faible)
  - Modalité d'enquêtes : qualitative, quantitative, entretiens, questionnaires standardisés, observations, expériences
  - Plan d'observation : enquête transversale, enquête longitudinale, comparer les groupes
- Préparation du questionnaire
  - Préciser les objectifs en formulant les hypothèses
  - Identifier les caractères à étudier pour tester les hypothèses ou décrire une situation
    - Définir les variables (indicateurs) utilisées pour les caractères
    - Multiplier les indicateurs 
  - Utilité d'une pré-enquête pour verif les indicateurs 
- Récolte des données
  - Entretiens 
  - Méthodes projectives
  - Observations 
  - Expérimentation
- (Traitement/nettoyage des données)
- Analyse des données
- Rapport (Présentation des résultats)

## Rédaction du questionnaire : éléments du questionnaire

Formellement, le questionnaire comprend : 

- Une introduction de l'enquête (Qui nous sommes, objectifs, contexte, durée, référence informatique et liberté)
- Des questions de ciblage pour la sélection de la population
- Blocs de questions pour répondre aux objectifs de l'étude
- des consignes aux répondants
- Des transitions
- Formule de remerciement

## Rédaction du questionnaire : type de variables



Chaque caractère à étudier correspond à une ou plusieurs variables mesurées sur l'échantillon. deux type de variables :

- Variable qualitative : 
  - Binaire
  - Nominale
  - Ordinale
- Variable quantitative
  - Discrète
  - Continue

La valeurs possible des variables sont les modalités. 

Il y a trois catégories de variables : 

- Variable indépendante (ou explicative)
- Variable dépendante (ou à expliquer)
- Variable contrôlée



## Rédaction du questionnaire : questions

Pour chaque question, il faut essayer de respecter les règles suivantes : 

- cohérence avec les capacités de réponse de l'interviewé 
- Clarté
- équilibre et neutralité

Chaque question est transformée en variable

Deux type de question : 

- Ouverte : aucune modalité n'est proposée au répondant
- Fermée : le répondant a le choix entre moins deux modalités 



Pour les variable ordinales, on peut définir une échelle de mesure : 

- échelle de Likert : degré d'accord avec une proposition, initialement avec 5 niveaux 
- échelle d'Osgood : échelle consituée des deux expressions opposées, généralement avec 7 échelons 

# Biais de réponses

- Biais d'acquiescement (Oui tout le temps )
- Biais de confirmation (Conforte mes propres opinion)
- Biais de satu quo 
- Biais de tendance centrale / réponses extrêmes 
- Biais de désirabilité sociale 



## Rappels de statistiques descriptives (Univariées)

pour chaque type de variable on présente :

- Un ou des indicateurs (numériques)
- graphique

### Qualitatif nominal

​	Indicateur : proportion de chaque modalités

​	graphique : Diagramme en secteur

### Qualitatif ordinale

​	Indicateur : proportion de chaque modalités

​	Graphique : (Si modalité sont ordonnées ) Histogrammes ( faux sans vrai axes )

### Quantitative

Indicateur de tendance centrale : 

- moyenne 
- Médiane 

Indicateur de  dispersion / variabilité : 

- écart-type / variance 
- Intervalle inter-quartile (3eme quartile - 1er quartile)



Graphiques : 

- Histogramme => Distribution des données 
  - Ont peu vérifier si la distribution observée ressemble à la distribution d'une loi normal
- Boite à moustache (boxplot)

# Rappels sur les tests statistiques

**On étudie (ou des) variable statistiques X qui possède un certain nombre de propriétés(Distributions paramètres ) ** On souhaite verifier une hypothèse sur des propriétes : on def 2  hypo contradictoire : h0 (Nulle) et h1 (alternative)

Nous avons que des connaissances théoriques sur la variable X, Pour savoir quelle hypothèse il faut accepter (h0 ou h1) on etudie un echnatillon de la variable X : x1,... xn => les mesures de X sur les n indices

On constitue une variable de test

si p-value est faible on regette h0, en général on fix le seuil a 0,05 (5%)

Si p-value n'est pas faible => on ne rejette pas h0



## Loi normal

$$
Z = \frac{\bar{x}- \mu}{\frac{\sigma}{\sqrt{n}}}
$$

Si h0 est vrai ()
$$
Variance = \frac{(x_1 - \bar{x})^2 + (x_2 - \bar{x})^2 + \dots + (x_{10} - \bar{x})^2}{10-1}
$$

$$
ecartype : s = \sqrt{Variance}
$$



Variable de test : 
$$
t = \frac{\bar{x}-165}{\frac{s}{\sqrt{10}}}
$$
Si h0 est vrai donc t suis la loi de student t(0) à 9 degres de liberté 

Si H0 est vrai alors t observé a une grande chance d'être dans l'intervalle central autour de 0



En pratique on calcule la proba que t soit au moins aussi grand que t observé  

p-value = P( | t | >= |  t observé  |, si H0 vrai )





X suit la loi N(Moyenne,Ecart-type)

Ho : moyenne =m0

H1 : moyenne =!= m0

Variable de test =
$$
t = \frac{\bar{x}-\mu_0}{\frac{s}{\sqrt{10}}}
$$


Si Ho est vrai, t suit la loi de Student t(n-1) n)taille de l'echantillon

rq ; erreur standard de la moyenne par  s/ sqrt(n) ou s est l'ecart type



## Test de normalité

var : quantitative (X)

tester des hypothèse : 

- H0 : X suit la loi normal
- H1 : X ne suit pas la loi normale

Comparer Histogramme et courbe loi normale => dépends des tailles des classes 

Utilisation des fonctions de répartitions 
$$
F(X) = P(X \leq x)
$$
2 façon : 

- Echantillon proportion des individus pour lesquels X <= x
- Si h0 est vrai, on peut calculer la proba théorique P(X <= x)

$$
pvalue = P(ecart \geq x | H_0 estvraie)
$$



Diagramme quantile-quantile 

 	Si les données suivent une loi normale, les données doivent être alignées 



# Analyses bivariées 



Lien entre X et Y => type des deux variables

## Variable Quantitative et Variable Qualitative

Y (Quantitative)

X (Qualitative) = On note K le nb de réponse (Modalité) de X

### X = 2

Comme X a 2 modalités on peut séparer l'échantillon en 2 groupe 

1 et 2

On cherche à composer la variable Y entre les deux groupes 



Ici comparaison des moyennes 

On suppose que Y suit une loi normale dans le groupe 1 et 2 

​		Y suis la loi N(MoyenneGR1,Ecart-type) : groupe 1

​		Y suis la loi N(MoyenneGR2,Ecart-type) : groupe 2

On suppose que les ecarts-type sont les même dans le groupe 1 et 2

On veut tester les hypo 

​		H0 : MoyenneGR1 = MoyenneGR2

​		H1 : MoyenneGR1 != MoyenneGR2



Variable de test : 
$$
t = \frac{\bar{y_1}-\bar{y_2}}{s\sqrt{\frac{1}{n_1}+\frac{1}{n_2}}}
$$

$$
s^2 = \frac{(n_1-1)s_1^2 + (n_2-1)s_2^2}{n_1+n_2-2}
$$

s² variance commune 

s = ecart type commun (pooled sd)
$$
s = \sqrt\frac{(n_1-1)s_1^2 + (n_2-1)s_2^2}{n_1+n_2-2}
$$

$$
pvalue = P( |t| \geq |t_{observé}| si h_0 vrai )
$$

pvalue < 0,05=> regette h0

pvalue > 0,05 on ne regette pas h0



On represente pvalue sur le graphe des moyennes on utilise un code ex:

​			pvalue < 0,05 *

​			pvalue < 0,01 **

​			pvalue < 0,001 **

​	

Rq :  le test de comparaisons des données il faut verif

- Normalité des données 
- Homogénéité des variances 

## B X a K > 2 modalités : Analyse des variance (ANOVA)

Comparer moyennes d'une variable Y mesure sur K >2 groupes 

Hypo à tester : 

h0 : moyenne identique entre les groupes 

h1 : Au moins deux groupes ont des moyennes différentes 



On suppose que Y suit la loi normale dans chacun des groupes (A vérifier)

On suppose que Y suit l'homogénéité des variance 

- H0 : homogénéité des variances 
- H1 ; Il existe j et l tels que variance de j != variance de l

Rappels : 

nj = effectifs

sj = ecart type

s²j = variance 



y(bar) = moyenne globale            (Moyenne des moyennes)    

s = ecart type

s² = variance



Variation totale des données = variation due a la différence entre les groupes + variation résiduelle 




$$
(n-1)s^2 \space\space\space\space\space\space\space\space\space= n_1(\bar{y}_1-\bar{y})^2 + \dots +(n_1-1)s^2_1 + \dots + (n_k-1)s^2_k \\
\space SumSQ(TOTAL) = \space\space\ SumSQ(Facteur) \space\space\space\space\space + SumSQ(Residuel)
$$






Variable de test : 
$$
F = \frac{\frac{SumSQ(Facteur)}{(n-k)}}{\frac{SumSQ(Residuel)}{(k-1)}}
$$
F mesure la différence (normalisée) entre les groupes : plus F est grand plus les groupes ont moyenne diff

Si h0 est vrai alors on connais la loi de F 

F( n-k ; k-1 )

On peut calculer la p-value= P(F > Fobservé | H0 est vraie )

Si p-value < 0,05 : on rejette H0

Si p-value > 0,05 : on accepte H0



Si l'ANIVA conduit à rejeter H0, il faut chercher les groupes pour lequel les moyennes sont significativement différentes => Comparaison multiples / a posteriori 
$$
s^2_{commun} = \frac{(n_1-1)s^2_1 + \dots + (n_k-1)s^2_k}{n-k}
$$
Test de student ; 

H0 : moy j = moy l 

H1 : moy j != moy l

Test de student ; 
$$
t = \frac{\bar{y_j}-\bar{y_l}}{s_{commun}\sqrt{\frac{1}{n_1}+\frac{1}{n_2}}}
$$

### Remarques 

- il faut vérifier l'homogénéité des variances 

  - H0 tout les variances sont égales
  - Utilisation du test de Bartlett

- Il faut vérifier la normalité des données 

  En pratique on test la normalité des résidus = écart entre l'observation et la moyenne du groupe auquel appartient l'observation

  y obs groupe j = y bar j + residu

  La théorie dit que les résidus suivent la loi normale N(0,ecart type) pour tous les groupes

## 2) Lien entre deux variables quantitatives 

Soient X et Y deux variables quantitatives : On cherche à étudier le lien éventuel entre X et Y => corrélation linéaire 

Y variable à expliquer

X variable explicative

On a mesuré x et y sur un échantillions de taille n
$$
\left \{
\begin{array}{rcl}
x_1,x_2,\dots,x_n \\
y_1,y_2,\dots,y_n
\end{array}
\right.
$$
Rep graph : nuage de point

On cherche a étudier les variabilité de x et de y, en particulier, peut-on expliquer la variabilité de Y par la variabilité de x

On calcule sur l'échantillion : 

- moyenne : x bar et y bar
- variance : s^2^_x, s^2^_y

On note $S_{x,y}$ 
$$
S_{x,y} = \frac{(x_1-\bar{x})(y_1-\bar{y})+ \dots + (x_n-\bar{x})(y_n-\bar{y})}{n-1}
$$

$$
r_{x,y} = \frac{s_{x,y}}{s_{x}*s_{y}}
$$




On peut montrer que -1 < $r_{x,y}$ <1

si $r_{x,y}$  = +1 alors les points sont alignés sur une droite croissante

Si $r_{x,y}$ = 1 décroissante 

Si $r_{x,y}$  proche de +1, corrélation positive 

​								-1 corrélation négative

On test les hypothèse suivante 

H0 : la corrélation entre x et y est nulle 

H1 : la corélation entre x et y est non nulle



$$
t = \sqrt{n-2}\frac{r_{x,y}}{\sqrt{1- r_{x,y}}}
$$


Si H0 est vrai, alors t suit de loi de stut t(n-2) donc on peut calculer p-value = P(|t|> |tobserver| | H0 vrai)

Si p-value <0,05 la corrélation entre X et Y est significative

Si p-value > 0,05 : la corrélation ente x et y n'est pas significante

On peut définir un modèle linéaire entre X et Y 
$$
Y = \beta_0 + \beta_1X+\epsilon
$$
$\epsilon$ = résidu erreur et on suppose qu'il suit la loi normale N(0,$\delta$)

On peut estimer les valeurs de $\beta_0 \space et \space \beta_1$ à partir de l'echantillon


$$
\hat\beta_1 = \frac{s_{x,y}}{s^2_x} \\
\hat\beta_0 = \bar{y}-\beta_1 \bar{x}
$$
ON a donc des estimation des résidus 
$$
\hat\epsilon_i = y_i-\hat{y}_i ou \hat{y}_i = \hat\beta_0 + \hat\beta_1x_i
$$


Remarque on peut donc vérifier l'hypothèse de normalité des résidus



On peut montrer la relation suivante 
$$
r_{x,y}^2 = \frac{s_{\hat{y}}^2}{s_y^2}
$$
C'est un pourcentage, de la variabilité de y expliquer par le modèle (Donc la variabilité de x)
$$
1 - r_{x,y}^2 = \frac{s_{\hat\epsilon}^2}{s_y^2}
$$
Variance total :
$$
s_y^2 = s_{\hat{y}}^2 + s_{\hat\epsilon}^2
$$
On peut également étudier des modèles avec plusieurs variables explicatives X

=> Model de régression multiple 
$$
Y= \beta_0 + \beta_1X_1 + \dots + \beta_pX_p + \epsilon
$$

## 3. Lien entre 2 variables quantitatives :

Soit X et Y deux variables qualitatives : X prend les modalités $x_1,x_2,\dots,x_k$

​																	y prend les modalités $y_1,y_2,\dots,y_k$

On test les hypothèse suivantes : 

$H_0$ : X et Y sont indépendantes

$H_1$ : X et Y ne sont pas indépendantes

Pour tout évènement 

$P(X = x_i\cap y= y_i) = P(x=x_i)x$

On mesure X et Y sur un échantillon de taille n et on construit le tableau de contingence :

![Tableau de contingence](https://www-ljk.imag.fr/membres/Bernard.Ycart//smel/cours/sd/img400.gif)

$n_{ij}$ = effectif de l'échantillon pour lequel $x=x_i$ et $y=y_i$

<img src="https://puu.sh/GDzho/6d0fb87b17.png" alt="formules" style="zoom:50%;" />

Si $h_0$ est vraie on devrait avoir : 
$$
\frac{n_{ij}}{n} = \frac{n_{i.}-n_{.j}}{n^e}
$$
La varaible de test est : 
$$
x^2 = \frac{(n_{observé}- n_{theorique})^2}{n_{theorique}}
$$
X² suit la loi du X² ((l-1)(k-1))

Si p-value <0,05: on rejette H0 => les varriables ne sont pas signigicativement indépendantes / sont sig dépendantes; p-value > 0,05 les varriables sont indé

## 4) Cas des test non-paramétriques

Pour réaliser les tests des paragraphes 1 et 2, les variables doivent vérifier certaines conditions (Normalité,homogénéité des variances)

Si ces conditions ne sont pas réalises, il existe des test équivalents : test non paramétriques

Ces tests sont réalisés à partir de l'ordre des données des variables quantitatives (Rang des données)





## 5) Analyses exploratoires

### 1) Analyse factorielles 

On a mesuré p variables sur n individus et on essaye d'extraire de ces variables l'information principale

#### a) analyse factorielle

Les variables étudiées sont quantitatives :$y_1,y_2,\dots,y_k$

exemple questionnaire IAT 

p == 17

$y_j$ prend les valeurs 1,2,3,4,5

On peut calculer la variance de chaque variable variance ) 0 <=> toutes les réponses à cette question sont identiques 



On modifie les variables pour que toutes les variances soient égale à 1 => vaiables réduite $z_1,z_2,\dots,z_{17}$

variance z_j = 1

On définit la varraince totale par varainace Z1 + variance Z2 + ... = p

var tot = information dans les réponses

On peut également mesurter les corrélations entre les variables nj et nk Rjk

Si les corrélation sont non nulles on peut chercher à expliquer les liens entre les variables

##### Model à 1 facteur 

On intro un facteur F tel que : 
$$
\begin{cases}
z_1 = l_1F + E_1 \\ 
z_2 = l_2F + E_2\\
\vdots\\
z_p = l_pF + E_p
\end{cases}
$$
l1,....lp : communalités 

Ej  = spécifique à chaque variables

Ej indé de F = corrélation entre Ej et F = 0

variance (Zj) = var(ljF) + zcov(ljFiEj) + var(Ej)

1 = l²j var (F) + 0  + var (Ej)

On suppose que F est centre-reduit var(F) = 1



On obtient : 
$$
1 = j^2_j + var (E_j)
$$
![Forumes](https://puu.sh/GDzTy/08a73a54b4.png)

![jsp](https://lh3.googleusercontent.com/dLPBd3fZKWZ1s-insC53wVNDvmjCSW3E10VUyoZIv9CGoqgNFQjfNn3mHu4kKo4ymTpwGiFd-ehUYMXcjdiILFmsmtwioeAQa3ylWTevCYnNR1CaIdmDxKm0Tg9tM9FWIvwmMuWWANdn1V9iOzodVDFTt1UOSIu1nj9E1esYk2TxJ1ktX1JzlF-BQC7HrUKpzSqvOUf4QE2eTa2ZvWqRsBTOVKc6-yF8jjxGnNral_W-0LxYh1Q9w_yIdqxIqcgVq6Xlj2TT8lWzPaHT4XvVp_Vy4Nu878gxBWE5CWpXp2v9G2rQ-iWXpJ0MMWTsz3Cm1AFN4RM1Ruu3NJ47A8anvAyLbMdt0_ZkwBnMeVtfJ05uGZengPFElGDcyUz5NP5z5Q1VVuVjlxF2aSwg94NCIM2kDZd_sECLtJW1gWIGXZe9AWPSsjuxLI2-_rfgkzLfKLJsZN1KUh7g7eQMyYXbi405gMgXxkd8i78dvZQ9VRGHMbwV-QgT-cFsVcDAv0AFcBFWXmIhiiv9vGcbsGXLC9jvCxRAKa3UZGTcrhBfERNvsBWDAKRlIIcVo-hEJU5zLBt7NAb9oDeSGbFp3ZsV-vp_KZ7XbRYBLlem0nvSo-XQREC-o8gbpo8aFdz4noMxkNHLL-pG2mWjfrrXLqusFW-QOPQgovGxGLt3ZuU2Up0AiCN-0ze6oysN6z0v9g=w864-h553-no?authuser=0)

Question ; 

Combien de facteurs sont nécessaire pour expliquer les liens entre les variables ?

- il existe un test pour verifier si k facteurs sont suffisents; 
- On peut calculer à partir des corrélations le nombre de facteurs necessaires à l'analyse (= nombre de valeurs propres > 1 de la matruces  corrlations)

#### b) Analyse en composantes Principles (ACP)

On dispose de données mesurées sur n individus avec p variables quantitatives (p>2)

But : analyser simultanément en p variables pour extraire l'information principale et visualiser les individus selon cette information : représenter la diversité des individus et expliquer cette diversité

Exemple n = 31 individus qui font un exercice physique et on mesure p=5 variables Age,Poids,Conso oxygène,Tps, Pulsation cardiaque

Information dans les données = variance des variables 

On utilise des données centrées-reduites => les variance sont egales à 1 

Info total = p(5)

Pour mesurer les liens entre les variables, on calcules les corrélation -> matrice de corrélation regroupes toutles les corrélation (cor(donnee))

But de l'acp: transformer les variables initiales par exemple 

Pour obtenur des variables sont la variance est >1

-> cela revient à changer de système de coordonnée. 

-> on hiérarchise les nouvelles coordonnées en fonction des variances de chacune de ces nouvelles variables = composantes principales

On peut montrer que la variance maximale est la plus grande valeur propre $\lambda_1$ de la matrice de corrélation et la 1ere composantes principale est obtenu avec vercteur propre de la matrice de corrélation associer à $\lambda_1$

On obtient le  cercle des corrélations faut l'interpréter 

### 2) Classification 

On a n individus p variables quantitatuves et on cherche a former des groupes d'individus 

- A l'interieur d'un groupe; les individus se resemblent
- 2 groupes distinct sont assez diff pour ne pas les fusionner

On définit deux notions :

- Inertie intra groupe (à l'interieur du groupe)

- Inertie inter groupe (entre les groupes)

But : Partir du classement ou chaque individu est dans 1 seul groupe 

-> diminuer progressivement le nb de groupe (Augementer Iintra)

- jusqu'a ce qu'on regroupe deux groupes trop diférents (Intra augemente trop)














# Rappels sur les questionnaires 

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
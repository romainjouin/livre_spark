# Comme toute production, le livre contiendra certainement des erreurs : n'hésitez pas à me les envoyer que je les liste ici ! 
romain.jouin@gmail.com

# Errata : 
p104 en bas il faut ouvrir localhost:10000 => il manque un zéro sur la page (par contre on le voit bien dans la capture d'écran p105 ;) merci Bruno S. !

## Dans Simulation_velib
1) Si on a trop de cyclistes: limiter à 256 pour palette color
unique_id_cycliste=unique_id_cycliste[:255]

2)Si on veut sauvegarder le fichier html modifier la fin du paragraphe par
with open("../work/exemple_simulation.html", "w") as f:
  f.writelines(html)

3)Derniere cellule
log_dir = './../data/Stations'

fichiers_dons = [fichier for fichier in os.listdir(log_dir) if
fichier.startswith('donne_velo_log_stations_' )]

fichiers_gain = [fichier for fichier in os.listdir(log_dir) if
fichier.startswith('recupere_velo_log_stations')]


## Dans exemple_1_python_classification_adult_with_feature_importances


Remarque : dans les features importances on se retrouve avec id, c’est dans les colonnes à enlever :-)

3.4) Dans la grille de recherche manque
from pyspark.ml.evaluation import BinaryClassificationEvaluator

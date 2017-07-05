# language: fr

@feature/delete
Fonctionnalité: Suppression

Scénario: Supprimer un fichier
    Quand je veux supprimer le chemin "IDV-OPTD/003/quest/myCRD/conf.ini" situé dans "activities"
    Alors le résultat devrait être "No Content"

Scénario: Supprimer un fichier qui n'existe pas
    Quand je veux supprimer le chemin "IDV-OPTD/003/quest/myCRD/noexist.blaaaa" situé dans "activities"
    Alors je devrais avoir une exception "Not Found"

Scénario: Supprimer une liste de fichiers
    Quand je veux supprimer la liste de fichiers contenue dans "file_list.json"
    Et    je veux récupérer le contenu des fichiers listés dans "file_list.json"
    Alors je devrais avoir une exception "Not Found"

Scénario: Supprimer un répertoire
    Quand je veux supprimer le chemin "IDV-OPTD/003/quest/myCRD/stages/Soutenance finale/" situé dans "activities"
    Alors le résultat devrait être "No Content"

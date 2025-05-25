Analyse des Données des Établissements de Santé avec Microsoft Fabric
🧩 Contexte
Ce projet vise à mettre en œuvre une solution complète d’analyse de données à partir de sources publiques sur les établissements de santé en France.

🎯 Objectif
Analyser les données provenant des sources FINESS et ANS afin de :

Collecter, nettoyer, normaliser et modéliser les données.

Mettre en place un modèle décisionnel (modèle en étoile).

Créer des tableaux de bord interactifs pour la visualisation des indicateurs clés (KPI).

Orchestrer l’ingestion des données de manière quotidienne.

Archiver l’historique des données collectées.

🗂️ Sources de données
1. FINESS
Site : data.gouv.fr

Format : CSV

Documentation : Documentation FINESS

2. ANS
Site : annuaire.sante.fr

Format : ZIP (contenant des fichiers CSV)

Fichier principal : PS_LibreAcces_Personne_activite_*

🏗️ Architecture technique
📐 Modèle en médaillon :
BRONZE : Données brutes dans un Lakehouse (stockées par source).

SILVER : Données nettoyées et normalisées dans des tables Delta.

GOLD : Données enrichies prêtes à l’analyse dans un entrepôt de données (Data Warehouse, modèle étoile).

🔧 Technologies utilisées :
Microsoft Fabric (Data Factory, Lakehouse, Data Warehouse, Notebook)

Azure Logic Apps (Orchestration)

Microsoft Purview (Gouvernance et sécurité)

Azure Entra ID et Key Vault (Sécurité)

📈 Indicateurs Clés (KPI)
Nombre d’établissements par localité (commune)

Nombre d’établissements par profession

Autres métriques personnalisées à définir selon les besoins métier

🔄 Fréquence et orchestration
Collecte quotidienne automatisée via Microsoft Fabric (Data Factory)

Archivage journalier des données collectées

Gestion des événements et alertes avec Data Activator ou Logic Apps

🔗 Relations entre les jeux de données
Clés communes : numéro FINESS, nom d’établissement

<img width="652" alt="Reporting" src="https://github.com/user-attachments/assets/12af182f-5360-4ebe-9b8d-c9324599259e" />

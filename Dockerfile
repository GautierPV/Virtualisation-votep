# Utilisez l'image de base Python
FROM python:3.9-slim

# Créer un dossier pour notre application
WORKDIR /app

# Copier les fichiers de l'application dans le conteneur
COPY . .

# Installer les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# Exposer le port 5000 (le port utilisé par Flask)
EXPOSE 5000

# Définir la commande pour démarrer l'application
CMD ["python", "app.py"]
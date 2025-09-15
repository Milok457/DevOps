# On part de l’image officielle nginx
FROM nginx:latest

# Supprimer le contenu par défaut de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copier le code source du projet dans le container
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

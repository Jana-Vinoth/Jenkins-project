FROM nginx
COPY index.html /usr/share/nginx/html
COPY Gym.png /usr/share/nginx/html
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]

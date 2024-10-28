FROM nginx:1.27.2-alpine
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]

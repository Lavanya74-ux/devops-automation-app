FROM nginx:alpine
RUN echo "<h1>Automated GitOps CI/CD Pipeline Live!</h1><p>Managed by DevOps Engineer</p>" > /usr/share/nginx/html/index.html
EXPOSE 80

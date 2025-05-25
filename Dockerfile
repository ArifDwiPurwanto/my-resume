FROM nginx:alpine
COPY src/my-resume /usr/share/nginx/html
COPY nginx/nginx-my-resume.conf /etc/nginx/nginx.conf
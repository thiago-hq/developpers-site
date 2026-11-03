FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY privacidade /usr/share/nginx/html/privacidade
COPY exclusao-de-dados /usr/share/nginx/html/exclusao-de-dados
COPY usef-vip /usr/share/nginx/html/usef-vip
COPY usef-vip-2 /usr/share/nginx/html/usef-vip-2
COPY bella-vip /usr/share/nginx/html/bella-vip
COPY teste-router /usr/share/nginx/html/teste-router
EXPOSE 80

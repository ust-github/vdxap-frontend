FROM nginx:alpine

COPY ./dist/vdxap/ /usr/share/nginx/html

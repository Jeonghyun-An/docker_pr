# 1단계: 빌드
FROM node:20.5.1-slim AS builder
WORKDIR /app
COPY . .


RUN npm install
ARG MODE=production
ENV NODE_ENV=$MODE
RUN npm run build -- --mode=$MODE




# 2단계: nginx로 서빙
FROM nginx:alpine
COPY --from=builder /app/dist /usr/share/nginx/html
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

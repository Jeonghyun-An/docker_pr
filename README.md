Vue3 + Vite 기반으로 dockerfile 과 Nginx를 이용하여 회사 gpu서버에 프론트엔드 배포하는 연습
https://www.notion.so/Docker-1f57fb5ae64f80788ba2d7d2a0d8fb45
해당 노션에 과정을 정리해두었다.

## 프로젝트 구조 정리

| 항목 | 내용 |
| --- | --- |
| 프레임워크 | Vue3 + Vite |
| 라우팅 | Vue Router 사용( /, /about) |
| 환경 분리 | .env.deveopment, .env.production |
| 빌드 | Vite로 정적 빌드 |
| 배포 방식 | dockerfile + Nginx로 정적 배포 |
| 컨테이너 관리 | docker-compose.dev.yml, docker-compose.prod.yml |

# test

This template should help get you started developing with Vue 3 in Vite.

## Recommended IDE Setup

[VSCode](https://code.visualstudio.com/) + [Volar](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (and disable Vetur).

## Customize configuration

See [Vite Configuration Reference](https://vite.dev/config/).

## Project Setup

```sh
npm install
```

### Compile and Hot-Reload for Development

```sh
npm run dev
```

### Compile and Minify for Production

```sh
npm run build
```

#!/bin/sh
npx nx build test
npx nx run my-nest-app:build --no-cache

docker build -t nest-backend ./apps/my-nest-app 
docker build -t frontend-test ./apps/test 
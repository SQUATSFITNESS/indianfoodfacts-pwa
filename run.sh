#!/bin/bash
PATH=$PATH:$(npm bin)
set -x
# Production build
ng build --prod

cd dist
http-server
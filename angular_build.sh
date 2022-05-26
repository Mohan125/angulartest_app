#!/bin/bash

docker run -v $1:/usr/src/myangular -w /usr/src/myangular -ti node:16-alpine sh -c "npm install @angular/CLI;npm install;npm run build -- --base-href=/$2/"

ls

#/root/.jenkins/workspace/angulartest_app/

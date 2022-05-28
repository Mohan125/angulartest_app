#! bin/bash

docker run -v /root/.jenkins/workspace/angulartest_app/:/usr/src/myangular -w /usr/src/myangular -ti node:16-alpine sh




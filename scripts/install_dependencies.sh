#!/bin/bash

echo ${DEPLOYMENT_GROUP_ID} >/tmp.test.log
echo ${DEPLOYMENT_ID} >>/tmp/test.log
echo username: ${username} >>/tmp/test.log
echo GIT_COMMIT %GIT_COMMIT% >>/tmp/test.log
echo GIT_BRANCH %GIT_BRANCH% >>/tmp/test.log
echo GIT_LOCAL_BRANCH %GIT_LOCAL_BRANCH% >>/tmp/test.log
echo GIT_PREVIOUS_COMMIT %GIT_PREVIOUS_COMMIT% >>/tmp/test.log
echo GIT_PREVIOUS_SUCCESSFUL_COMMIT %GIT_PREVIOUS_SUCCESSFUL_COMMIT% >>/tmp/test.log
echo GIT_URL %GIT_URL% >>/tmp/test.log
echo GIT_URL_N - %GIT_URL_N% >>/tmp/test.log
echo GIT_AUTHOR_NAME %GIT_AUTHOR_NAME% >>/tmp/test.log
echo GIT_COMMITTER_EMAIL %GIT_COMMITTER_EMAIL% >>/tmp/test.log
echo deployment-archive >>/tmp/test.log


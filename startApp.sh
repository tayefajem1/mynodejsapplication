#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=dellstore2.cxufcspczsx8.us-east-1.rds.amazonaws.com
export DB_PRD_USER=dellstore2aws
export DB_PRD_PASS=Kennyfajem1
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0

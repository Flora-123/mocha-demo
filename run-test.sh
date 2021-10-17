#!/bin/bash

# ./app.js&
# ./node_modules/.bin/mocha
# pkill -2 'app.js'

pm2 start app.js&
./node_modules/.bin/mocha
pm2 kill 'app.js'
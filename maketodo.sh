#!/bin/sh
curl -X POST \
     -H "Content-Type: application/x-www-form-urlencoded" \
     --data-urlencode "task=make sure to do lab 7 questions" \
     --trace-ascii x.log \
     http://localhost:5000/todos

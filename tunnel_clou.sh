#!/bin/bash

PORT=8888
(sleep 3 ; open "http://localhost:$PORT") &
ssh -t -L localhost:$PORT:localhost:$PORT amor ssh -t -L localhost:$PORT:localhost:8888 clou clou-notebooks/start_notebook.sh
wait

#!/bin/bash

PORT=8888
ssh -t -L localhost:$PORT:localhost:$PORT amor ssh -t -L localhost:$PORT:localhost:8888 clou clou-notebooks/start_notebook.sh

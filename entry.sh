#!/bin/bash
export PATH=/llm/ollama:$PATH
mkdir -p /llm/ollama
cd /llm/ollama

init-ollama

source /opt/intel/oneapi/setvars.sh

exec ollama serve

# start ollama service
#(./ollama serve > ollama.log)

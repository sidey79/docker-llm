#!/bin/bash

if [ -f /opt/intel/oneapi/setvars.sh ]; then

  export PATH=/llm/ollama:$PATH
  mkdir -p /llm/ollama
  cd /llm/ollama

  init-ollama

  echo "Sourcing Intel oneAPI setvars.sh"
  source /opt/intel/oneapi/setvars.sh
fi

exec ollama serve

# start ollama service
#(./ollama serve > ollama.log)

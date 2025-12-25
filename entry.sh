#!/bin/bash
export PATH=/llm/ollama:$PATH
mkdir -p /llm/ollama
cd /llm/ollama

init-ollama
export OLLAMA_NUM_GPU=999
export ZES_ENABLE_SYSMAN=1
export GGML_SYCL_DEBUG=1
exec ollama serve

# start ollama service
#(./ollama serve > ollama.log)

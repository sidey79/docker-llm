cd /llm/scripts/
# (optional) set the recommended Env , it might cause err. When meet err, you can directly start ollama without set the env. 
source ipex-llm-init --gpu --device $DEVICE
bash start-ollama.sh # ctrl+c to exit, and the ollama serve will run on the background

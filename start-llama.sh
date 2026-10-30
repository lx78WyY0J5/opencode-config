llama-server -m /home/admin/.lmstudio/models/prism-ml/Ternary-Bonsai-2-9B-gguf/Ternary-Bonsai-2-9B-PQ2_0-MTP-Q8_0.gguf \
  --alias bonsai-9b \
  -ngl 99 -fa on -c 50000 \
  --spec-type draft-mtp --spec-draft-n-max 2 --spec-draft-n-min 0 --spec-draft-p-min 0 \
  --temp 1.0 --top-p 0.95 --top-k 20 --min-p 0 \
  --presence-penalty 1.0 --repeat-penalty 1.0 --repeat-last-n 64 \
  --port 1235
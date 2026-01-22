FROM n8nio/n8n:2.5.1


# Abilita trust proxy per Express
ENV N8N_TRUST_PROXY=true

# (Opzionale ma consigliato)
ENV NODE_ENV=production

# Permette a Docker di chiudere correttamente n8n
STOPSIGNAL SIGTERM

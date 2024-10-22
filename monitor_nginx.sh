# Diretório para armazenar os arquivos de saída
OUTPUT_DIR="/var/log/nginx_monitor"  # Defina o diretório desejado
mkdir -p $OUTPUT_DIR  # Cria o diretório se não existir

# Nome do serviço
SERVICE="nginx"

# Data e hora atual
DATETIME=$(date '+%Y-%m-%d %H:%M:%S')

# Verifica o status do serviço
if systemctl is-active --quiet $SERVICE; then
    STATUS="ONLINE"
    MESSAGE="O serviço $SERVICE está rodando."
    OUTPUT_FILE="$OUTPUT_DIR/${SERVICE}_online.log"
else
    STATUS="OFFLINE"
    MESSAGE="O serviço $SERVICE não está rodando."
    OUTPUT_FILE="$OUTPUT_DIR/${SERVICE}_offline.log"
fi

# Gera a saída
echo "$DATETIME - $SERVICE - $STATUS - $MESSAGE" >> $OUTPUT_FILE

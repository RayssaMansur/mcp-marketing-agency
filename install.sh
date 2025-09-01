#!/bin/bash

# Script d'installation et de lancement du serveur MCP Marketing Agency
# install.sh

set -e  # Arrête le script en cas d'erreur

echo "🚀 Installation du serveur MCP Marketing Agency..."

# Vérifier que Python est installé
if ! command -v python3 &> /dev/null; then
    echo "❌ Python 3 n'est pas installé. Veuillez l'installer d'abord."
    exit 1
fi

# Créer un répertoire temporaire unique
TEMP_DIR="/tmp/mcp-marketing-agency-$$"
mkdir -p "$TEMP_DIR"
cd "$TEMP_DIR"

echo "📥 Téléchargement des fichiers depuis GitHub..."

# Télécharger les fichiers nécessaires
curl -fsSL "https://raw.githubusercontent.com/RayssaMansur/mcp-marketing-agency/main/requirements.txt" -o requirements.txt
curl -fsSL "https://raw.githubusercontent.com/RayssaMansur/mcp-marketing-agency/main/src/mcp_marketing.py" -o mcp_marketing.py

echo "📦 Installation des dépendances Python..."

# Installer les dépendances
pip3 install --user -r requirements.txt

echo "✅ Installation terminée !"
echo "🏃 Lancement du serveur MCP Marketing Agency..."

# Lancer le serveur
python3 mcp_marketing.py

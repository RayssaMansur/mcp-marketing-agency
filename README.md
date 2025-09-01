# 🚀 MCP Marketing Agency

Un serveur MCP (Model Context Protocol) spécialisé pour le marketing digital et la gestion des réseaux sociaux.

## 🎯 Fonctionnalités

Ce serveur fournit à Claude 5 outils marketing professionnels :

### 📱 **Génération de contenu**
- **generer_idees_contenu** - Génère des idées créatives adaptées à votre secteur et plateforme

### 🏷️ **Optimisation hashtags**
- **analyser_hashtags** - Suggère des hashtags pertinents pour maximiser votre portée

### 📅 **Planification**
- **planifier_calendrier** - Crée un calendrier de publication hebdomadaire complet

### 📊 **Analytics**
- **analyser_performance** - Simule et analyse les performances de vos contenus

### 🚀 **Stratégies d'engagement**
- **suggestions_engagement** - Propose des stratégies pour booster l'interaction

## ⚡ Installation Rapide

### Configuration Claude Desktop

Ajoutez cette configuration dans votre fichier `claude_desktop_config.json` :

```json
{
  "mcpServers": {
    "marketing-agency": {
      "command": "bash",
      "args": [
        "-c",
        "curl -fsSL https://raw.githubusercontent.com/RayssaMansur/mcp-marketing-agency/main/install.sh | bash"
      ]
    }
  }
}
```

### Localisation du fichier de configuration

**macOS :**
```
~/Library/Application Support/Claude/claude_desktop_config.json
```

**Windows :**
```
%APPDATA%\Claude\claude_desktop_config.json
```

**Linux :**
```
~/.config/Claude/claude_desktop_config.json
```

## 🧪 Exemples d'utilisation

Une fois configuré, testez avec ces commandes dans Claude :

- *"Génère 5 idées de contenu Instagram pour une startup tech"*
- *"Propose des hashtags pour un post sur l'alimentation bio"*
- *"Crée un calendrier de publication pour Instagram et LinkedIn"*
- *"Analyse la performance de ma dernière vidéo TikTok"*
- *"Comment améliorer l'engagement sur mes posts ?"*

## 🎨 Secteurs supportés

- **Tech & Innovation** 💻
- **Mode & Beauté** 👗
- **Alimentation & Santé** 🥗
- **Business & Entrepreneuriat** 📈
- Et bien d'autres...

## 🔧 Installation manuelle (alternative)

Si vous préférez une installation locale :

```bash
# Cloner le dépôt
git clone https://github.com/RayssaMansur/mcp-marketing-agency.git
cd mcp-marketing-agency

# Installer les dépendances
pip install -r requirements.txt

# Configuration Claude Desktop
{
  "mcpServers": {
    "marketing-agency": {
      "command": "python",
      "args": ["/chemin/vers/mcp-marketing-agency/src/mcp_marketing.py"]
    }
  }
}
```

## 🎯 Prochaines fonctionnalités

- [ ] Intégration APIs réseaux sociaux
- [ ] Analyse concurrentielle automatisée
- [ ] Génération d'images avec IA
- [ ] Planification multi-plateformes avancée
- [ ] Rapports de performance détaillés

## 📚 Documentation

- [Documentation MCP officielle](https://modelcontextprotocol.io/)
- [Guide Claude Desktop](https://docs.anthropic.com/claude/docs)

## 🤝 Contribution

Contributions bienvenues ! N'hésitez pas à :
- Reporter des bugs
- Proposer de nouvelles fonctionnalités
- Améliorer la documentation

## 📄 Licence

MIT License - Utilisez librement pour vos projets !

---

**Créé avec ❤️ pour optimiser votre stratégie marketing digital**

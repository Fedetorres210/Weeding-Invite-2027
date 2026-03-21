#!/bin/bash
# ─────────────────────────────────────────────────────────────
# Script para subir el proyecto a GitHub
# Ejecútalo desde la carpeta del proyecto
# ─────────────────────────────────────────────────────────────

# 1. Reemplaza TU_USUARIO con tu usuario de GitHub
GITHUB_USER="TU_USUARIO"
REPO_NAME="boda-federico-celeste"

# 2. Conectar con el repo remoto (solo la primera vez)
git remote remove origin 2>/dev/null
git remote add origin https://github.com/$GITHUB_USER/$REPO_NAME.git

# 3. Subir
git push -u origin main

echo ""
echo "✅ ¡Listo! Tu código está en:"
echo "   https://github.com/$GITHUB_USER/$REPO_NAME"
echo ""
echo "Netlify detectará el cambio automáticamente en ~30 segundos."

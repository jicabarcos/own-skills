#!/bin/bash
# Pegar ESTE contenido en el campo "Setup script" del entorno cloud de Claude Code.
# Se ejecuta solo, al inicio de cada sesión que use ese entorno.
# Reemplazá TU_USUARIO por tu usuario de GitHub.

REPO="https://github.com/TU_USUARIO/mis-skills"

git clone --depth 1 "$REPO" "$HOME/mis-skills" 2>/dev/null \
  || git -C "$HOME/mis-skills" pull --ff-only || true

mkdir -p "$HOME/.claude/skills"
cp -r "$HOME/mis-skills/skills/"* "$HOME/.claude/skills/" 2>/dev/null || true
rm -rf "$HOME/.claude/skills/_plantilla"

# Instrucciones generales para todas las sesiones
cp "$HOME/mis-skills/CLAUDE.md" "$HOME/.claude/CLAUDE.md" 2>/dev/null || true

exit 0

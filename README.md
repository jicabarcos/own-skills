# own-skills

Skills e instrucciones compartidas para todas mis sesiones cloud de Claude Code.

## Estructura
```
CLAUDE.md          → instrucciones generales (se copia a ~/.claude/CLAUDE.md)
setup.sh           → script para el campo "Setup script" del entorno
skills/
  nuevo-skill/     → guía para crear skills nuevos
  _plantilla/      → plantilla para copiar
```

## Puesta en marcha (una sola vez)
1. Crear el repo **público** `own-skills` en GitHub y subir esto.
2. En Claude Code (web) → configuración del entorno → **Setup script**:
   pegar el contenido de `setup.sh` .
3. Usar ese mismo entorno para todas las sesiones.

## Agregar un skill
Crear `skills/<nombre>/SKILL.md` (ver `_plantilla`), commit y push.
Aparece en la siguiente sesión.

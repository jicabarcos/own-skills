---
name: nuevo-skill
description: Crear un skill nuevo y guardarlo en el repo own-skills (compartido) o en .claude/skills del proyecto actual. Usar cuando el usuario pida convertir un procedimiento en skill.
---

# Crear un skill nuevo

1. Preguntá (si no está claro) si el skill es **compartido** (sirve para varios proyectos)
   o **local** (solo este proyecto).
2. Elegí un nombre corto en kebab-case (ej: `deploy-vercel`).
3. Copiá la estructura de `skills/_plantilla/SKILL.md`:
   - `name`: igual al nombre de la carpeta.
   - `description`: una oración que diga *cuándo* usarlo. Es lo que decide si se activa.
   - Cuerpo: pasos concretos, comandos exactos, errores comunes.
4. Dónde guardarlo:
   - Compartido → clonar `own-skills`, crear `skills/<nombre>/SKILL.md`, commit y push.
   - Local → `.claude/skills/<nombre>/SKILL.md` dentro del repo del proyecto.
5. Si el skill necesita scripts o archivos de referencia, ponelos en la misma carpeta
   y referencialos desde el SKILL.md.
6. Avisá al usuario que los skills compartidos se cargan desde la **próxima** sesión.

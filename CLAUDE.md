# Instrucciones generales (se instalan en ~/.claude/CLAUDE.md)

Estas reglas aplican a todas mis sesiones de Claude Code en la nube.

## Idioma
- Respondeme en español (rioplatense está bien). El código y los commits pueden ir en inglés.

## Skills
- Si durante una sesión aparece un procedimiento de varios pasos que probablemente voy a repetir
  (en este proyecto o en otros), proponeme convertirlo en un skill.
- Antes de crear un skill, decidí dónde va:
  - **Compartido** → si sirve para más de un proyecto (o probablemente va a servir), SIEMPRE va
    al repo `jicabarcos/own-skills`, carpeta `skills/<nombre>/SKILL.md`, con commit y push.
  - **Local** → si depende de cosas propias de este proyecto, va en `.claude/skills/` de este repo.
  - Si no está claro, preguntame.
- Si una parte de un skill local es genérica, proponeme separarla en un skill compartido.
- Para subir a `own-skills`, la sesión necesita tener ese repo agregado. Si no lo tiene,
  intentá agregarlo; si no se puede, avisame que lo agregue en los repositorios de la sesión.
  Nunca guardes como local un skill compartido solo porque no tenés acceso al repo.
- Para crear uno nuevo, seguí el skill `nuevo-skill`.

## Artifacts
- Si algo que produjimos vale la pena guardarlo o compartirlo (un resumen, un plan, una guía,
  una herramienta chica), proponeme publicarlo como artifact.

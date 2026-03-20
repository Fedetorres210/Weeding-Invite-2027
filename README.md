# 💍 Boda Federico & María Celeste

Sitio web de invitación de bodas para Federico Torres Lobo y María Celeste Fernández.

**Fecha:** 30 de enero de 2027  
**Ceremonia:** Colegio Calasanz Hispanocostarricense · 3:00 pm  
**Recepción:** Cascada de Fuego · 5:00 pm

## 🚀 Deploy

Este sitio está publicado en Netlify, conectado automáticamente a este repositorio.

Cada push a la rama `main` actualiza el sitio automáticamente.

## 🗄️ Base de datos

El proyecto usa **Supabase** para la gestión de invitados:

- `invitados` — Lista de invitados con datos de contacto y confirmación de asistencia
- `comentarios` — Mensajes de invitados para los novios
- `canciones` — Solicitudes de canciones (hasta 3 por invitado)

## 📁 Estructura

```
/
├── index.html        # Sitio principal
├── netlify.toml      # Configuración de Netlify
└── README.md
```

## ✏️ Cómo agregar invitados

Acceder al dashboard de Supabase y agregar registros a la tabla `invitados` con:
- `cedula` (PK) — número de cédula
- `primer_nombre`, `segundo_nombre`
- `primer_apellido`, `segundo_apellido`
- `telefono`, `correo`

# Tarea 1 - Encender la Primera Llama

## Descripción

Proyecto Tarea 1 de Flutter/Flame. Muestra un juego mínimo: un canvas negro con un cuadrado en el centro que cambia de color y tamaño.

Se organizó el proyecto con buenas prácticas y estructura de carpetas para modelos, pantallas, widgets y componentes de juego.

## Estructura de carpetas

```
lib/
├── config/
│   ├── router/          # Rutas con GoRouter
│   │   └── app_router.dart
│   └── utils/           # Utilidades globales (colores, etc.)
│       └── app_colors.dart
├── game/                # Todo lo relacionado a Flame Engine
│   ├── components/      # Componentes de Flame reutilizables
│   │   └── square_component.dart
│   ├── game.dart        # Motor del juego (FlameGame)
│   └── game_screen.dart # Pantalla que integra GameWidget
├── models/              # Modelos de datos (ej: rarezas)
│   └── rarity_model.dart
├── screens/             # Pantallas de la app
│   ├── cardDisplay/
│   │   └── card_display_screen.dart
│   ├── home/
│   │   └── home_screen.dart
│   └── screens.dart     # Reexporta todas las pantallas
├── widgets/             # Componentes reutilizables de UI
│   ├── buttons/
│   │   └── rarity_button.dart
│   └── cards/
│       └── rarity_card.dart
└── main.dart            # Punto de entrada de Flutter
```

## Cómo correr el proyecto (Web/Chrome)

1. Abrir terminal en la carpeta raíz del proyecto.
2. Actualizar dependencias:

```bash
flutter pub get
```

3. Ejecutar en Chrome:

```bash
flutter run -d chrome
```

## Organización de ramas

- **main**: rama principal estable.
- **develop**: rama de desarrollo general.
- **tarea1**: rama específica para esta tarea.
- Para futuras tareas se crearán ramas por tarea siguiendo la misma lógica, basadas en `develop`.

**Autor:** Aldrick Emiliano Chavarría Ibarra\
**Fecha:** Agosto 2025


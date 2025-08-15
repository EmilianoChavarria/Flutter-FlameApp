# Tarea 2 - El Primer Edecán en el Tablero

## Descripción
Proyecto Tarea 2 de Flutter/Flame. Basado en la tarea anterior, ahora se reemplaza el cuadrado de color por una imagen (placeholder o arte conceptual inicial de carta).
Se aprenderá a usar **SpriteComponent** de Flame para cargar imágenes y posicionarlas en coordenadas específicas del canvas del juego.

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
│   │   └── sprite_component.dart  # Nuevo componente con imagen
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
- **tarea1**: rama específica para Tarea 1.
- **tarea2**: rama específica para Tarea 2.
- Para futuras tareas se crearán ramas por tarea basadas en `develop`.

**Autor:** Aldrick Emiliano Chavarría Ibarra\
**Fecha:** Agosto 2025


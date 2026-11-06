# Sesion #3 - ciclos

## ValidarPIN.psc

### logs de ejecución

```
*** Ejecución Iniciada. ***
Ingresa tu PIN:
> 1234
Bienvenido
*** Ejecución Finalizada. ***
```

```
*** Ejecución Iniciada. ***
Ingresa tu PIN:
> 1111
Ingresa tu PIN:
> 1231
Ingresa tu PIN:
> 4321
Acceso Denegado
*** Ejecución Finalizada. ***
```

```
*** Ejecución Iniciada. ***
Ingresa tu PIN:
> 2121
Ingresa tu PIN:
> 1234
Bienvenido
*** Ejecución Finalizada. ***
```

## CajeroParqueadero.psc

### traza del ciclo

| vuelta          | valor | total | carros | lee  |
| --------------- | ----- | ----- | ------ | ---- |
| Antes del ciclo | 4000  | 0     | 0      | -    |
| 1               | 4000  | 4000  | 1      | 8000 |
| 2               | 8000  | 12000 | 2      | 2000 |
| 3               | 2000  | 14000 | 3      | 0    |
| sale            | 0     | 14000 | 3      | -    |

### logs de ejecución

```
*** Ejecución Iniciada. ***
Valor cobrado (0 para salir)
> 4000
Valor cobrado (0 para salir)
> 8000
Valor cobrado (0 para salir)
> 2000
Valor cobrado (0 para salir)
> 0
Carros atendidos: $3
Total recaudado: $14000
*** Ejecución Finalizada. ***
```

## Calificaciones.psc

### logs ejecución

```
*** Ejecución Iniciada. ***
Nota del estudiante 1:
> 3.5
Nota del estudiante 2:
> 2.8
Nota del estudiante 3:
> 4.9
Nota del estudiante 4:
> 3.0
Nota del estudiante 5:
> 4.2
Promedio: 3.68
Aprobados: 4
Nota más alta: 4.9 y más baja: 2.8
Hay estudiantes en refuerzo
*** Ejecución Finalizada. **
```

## Piramide.psc

### traza del ciclo

| `fila` | `j` del ciclo de espacios | Espacios | `j` del ciclo de asteriscos | Asteriscos | Salida de la fila |
| ------ | ------------------------- | -------- | --------------------------- | ---------- | ----------------- |
| 1      | 1, 2, 3                   | 3        | 1                           | 1          | `___*`            |
| 2      | 1, 2                      | 2        | 1, 2, 3                     | 3          | `__***`           |
| 3      | 1                         | 1        | 1, 2, 3, 4, 5               | 5          | `_*****`          |
| 4      | Ninguno                   | 0        | 1, 2, 3, 4, 5, 6, 7         | 7          | `*******`         |

### logs de ejecución

```
*** Ejecución Iniciada. ***
Altura de la pirámide:
> 4
   *
  ***
 *****
*******
*** Ejecución Finalizada. ***
```

```
*** Ejecución Iniciada. ***
Altura de la pirámide:
> 1
*
*** Ejecución Finalizada. ***
```

```
*** Ejecución Iniciada. ***
Altura de la pirámide:
> 6
     *
    ***
   *****
  *******
 *********
***********
*** Ejecución Finalizada. ***
```

## FacturaRestaurante.psc

### logs de salida

```
*** Ejecución Iniciada. ***
Ingrese el precio del producto (0 para terminar):
> 25000
Ingrese el precio del siguiente producto (0 para terminar):
> 25000
Ingrese el precio del siguiente producto (0 para terminar):
> 12000
Ingrese el precio del siguiente producto (0 para terminar):
> 0
Ingrese el porcentaje de propina (0 si no desea agregar):
> 10
Subtotal: $62000
Impuesto: $4960
Propina: $6200
Total: $73160
*** Ejecución Finalizada. **
```

## Arbol de componentes de un Perfil de Instagram

```
Perfil de Instagram
├── Barra superior
│   ├── Logo
│   ├── Búsqueda
│   └── Acciones de navegación
├── Encabezado del perfil
│   ├── Foto de perfil
│   └── Información del usuario
│       ├── Nombre de usuario
│       ├── Nombre
│       ├── Biografía
│       ├── Enlace
│       └── Estadísticas
│           ├── Publicaciones
│           ├── Seguidores
│           └── Seguidos
├── Acciones del perfil
│   ├── Botón "Seguir"
│   ├── Botón "Mensaje"
│   └── Opciones adicionales
├── Historias destacadas
│   └── Destacado (repetido)
│       ├── Portada
│       └── Título
└── Publicaciones
    └── Cuadrícula de publicaciones
        └── Publicación (repetida)
            ├── Imagen o portada del video
            └── Al seleccionar
                ├── Contenido de la publicación
                ├── Descripción
                ├── Me gusta
                └── Comentarios

```

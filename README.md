# To-Do List App 📝

Una aplicación de **Tareas (To-Do List)** desarrollada con **Flutter**, diseñada para gestionar de manera eficiente las tareas diarias. La aplicación permite crear, editar, eliminar y organizar tareas en categorías, con la opción de filtrar tareas completadas o pendientes. Incluye una interfaz moderna y fácil de usar.

## Características

- **Crear tareas**: Añadir nuevas tareas con un título y descripción.
- **Editar tareas**: Modificar el contenido de una tarea existente.
- **Eliminar tareas**: Eliminar tareas de la lista.
- **Categorías**: Organizar las tareas en categorías como "Personal", "Trabajo" o "Urgente".
- **Filtros**: Filtrar tareas para ver solo las completadas o pendientes.
- **Gestión de estado con Provider**: Utiliza el paquete **Provider** para gestionar el estado de la aplicación de manera eficiente.
- **Diseño moderno**: Estética moderna y funcional.

## Instalación

1. **Clonar el repositorio**:

   ```bash
   git clone https://github.com/tu_usuario/todo-list-app.git
   cd todo-list-app


lib/
├── models/
│   └── task.dart              # Modelo de datos de la tarea
├── providers/
│   └── task_provider.dart      # Gestión del estado de las tareas
├── screens/
│   ├── task_list_screen.dart   # Pantalla principal que muestra las tareas
│   └── task_form_screen.dart   # Pantalla para añadir/editar tareas
├── widgets/
│   ├── task_item.dart          # Widget que representa una tarea
│   └── filter_button.dart      # Widget para filtrar tareas
└── main.dart                   # Punto de entrada de la aplicación


Funcionalidades Clave
1. Crear una Tarea
Añade nuevas tareas desde la pantalla principal, utilizando el botón + Añadir tarea. Podrás ingresar un título, descripción y categoría.

2. Editar una Tarea
Haz clic en cualquier tarea para abrir el formulario y modificar su contenido.

3. Eliminar una Tarea
En la vista de cada tarea, hay un botón de eliminar para eliminar la tarea de la lista.

4. Filtrar Tareas
Usa los filtros en la parte superior para ver solo las tareas completadas, pendientes o todas.

5. Animaciones Suaves
La navegación entre pantallas y las interacciones con la lista de tareas tienen transiciones suaves que mejoran la experiencia de usuario.


Contribuciones
Si deseas contribuir al proyecto, las contribuciones son bienvenidas. Puedes abrir un issue o enviar un pull request con tus mejoras o sugerencias.

Licencia
Este proyecto está licenciado bajo la licencia MIT. Consulta el archivo LICENSE para más detalles.
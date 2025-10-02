# 🐠 Configuración de Fish Shell con Fisher

¡Bienvenido a mi configuración personalizada de Fish Shell! Este repositorio contiene mi configuración personal de Fish, un shell de línea de comandos amigable e interactivo, junto con Fisher, un gestor de paquetes para Fish que hace que la instalación de plugins sea pan comido.

## ✨ Características

- **Interfaz intuitiva** con información útil en el prompt
- **Autocompletado inteligente** que aprende de tus comandos más usados
- **Sintaxis coloreada** para mejor legibilidad
- **Integración con Git** en el prompt
- **Alias útiles** para comandos comunes
- **Temas personalizables** para el prompt

## 🚀 Instalación

1. Instala Fish Shell si aún no lo tienes:

   ```bash
   # En sistemas basados en Debian/Ubuntu
   sudo apt install fish
   
   # En macOS con Homebrew
   brew install fish

   # En Arch Linux (y derivados)
   sudo pacman -S fish
   ```

2. Establece Fish como tu shell predeterminado:

   ```bash
   chsh -s $(which fish)
   ```

   - Luego procede a cerrar tu sesión o en su defecto, reinicia completamente.

3. Instala Fisher (gestor de paquetes para Fish):

   ```bash
   curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
   ```

4. Clona este repositorio y copia la configuración:

   ```bash
   git clone https://github.com/Kat404/FISH-Terminal.git ~/.config/fish
   ```

5. Instala las dependencias con Fisher:

   ```bash
   fisher update
   ```

## 🛠️ Plugins recomendados

- **Tema**: `tide` - Un tema minimalista y rápido
- **Autosugerencias**: `z` - Navegación rápida entre directorios
- **Sintaxis**: `bass` - Soporte para scripts bash
- **Utilidades**: `fzf` - Búsqueda difusa

## 🎨 Personalización

Puedes personalizar tu configuración editando los archivos en `~/.config/fish/`:

- `config.fish` - Configuración principal
- `functions/` - Funciones personalizadas
- `completions/` - Archivos de autocompletado

## 🤝 Contribuciones

¡Las contribuciones son bienvenidas! Siéntete libre de hacer un fork y enviar un pull request.

## 📝 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

---

¡Disfruta de una experiencia de terminal más productiva con Fish! 🚀
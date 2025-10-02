# 🐠 Configuración de Fish Shell con Fisher

¡Bienvenido a mi configuración personalizada de Fish Shell! Este repositorio contiene mi configuración personal de Fish, un shell de línea de comandos amigable e interactivo, junto con Fisher, un gestor de paquetes para Fish que hace que la instalación de plugins sea pan comido.

## 📚 Tabla de Contenidos <a id="tabla-de-contenidos"></a>

1. [Características](#caracteristicas)
2. [Instalación](#instalacion)
3. [Plugins recomendados](#plugins-recomendados)
4. [Personalización](#personalizacion)
5. [Contribuciones](#contribuciones)
6. [Licencia](#licencia)

## ✨ Características <a id="caracteristicas"></a> <small><a href="#tabla-de-contenidos" title="Volver al índice">⬆</a></small>

- **Interfaz intuitiva** con información útil en el prompt
- **Autocompletado inteligente** que aprende de tus comandos más usados
- **Sintaxis coloreada** para mejor legibilidad
- **Integración con Git** en el prompt
- **Alias útiles** para comandos comunes
- **Temas personalizables** para el prompt

## 🚀 Instalación <a id="instalacion"></a> <small><a href="#tabla-de-contenidos" title="Volver al índice">⬆</a></small>

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

## 🛠️ Plugins recomendados <a id="plugins-recomendados"></a> <small><a href="#tabla-de-contenidos" title="Volver al índice">⬆</a></small>

- **Tema**: `tide` - Un tema minimalista y rápido, basado en Powerlevel10k
- **Autosugerencias**: `z` - Navegación rápida entre directorios
- **Sintaxis**: `bass` - Soporte para scripts bash
- **Utilidades**: `fzf` - Búsqueda difusa

## 🎨 Personalización <a id="personalizacion"></a> <small><a href="#tabla-de-contenidos" title="Volver al índice">⬆</a></small>

Puedes personalizar tu configuración editando los archivos en `~/.config/fish/`:

- `config.fish` - Configuración principal
- `functions/` - Funciones personalizadas
- `completions/` - Archivos de autocompletado

## 🤝 Contribuciones <a id="contribuciones"></a> <small><a href="#tabla-de-contenidos" title="Volver al índice">⬆</a></small>

¡Las contribuciones son bienvenidas! Siéntete libre de hacer un fork y enviar un pull request.

## 📝 Licencia <a id="licencia"></a> <small><a href="#tabla-de-contenidos" title="Volver al índice">⬆</a></small>

Este proyecto está bajo la Licencia MIT. Ver el archivo [`LICENSE`](LICENSE) para más detalles.

---

¡Disfruta de una experiencia de terminal más productiva con Fish! 🚀
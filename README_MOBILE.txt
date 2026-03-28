# AJCZ Web Agency - Versión Móvil

## 📱 App Web para Celular

He creado una versión web completamente funcional que funciona en cualquier dispositivo móvil:

### 📁 Archivo:
- **`ajcz-mobile.html`** - Versión web responsive (solo HTML/CSS/JS)

---

## 🚀 Características Móviles

### ✅ **Diseño Responsive**
- **Móvil**: Optimizado para pantallas pequeñas
- **Tablet**: Layout adaptado para tablets
- **Desktop**: Experiencia completa en computadoras

### ✅ **Funcionalidades**
- **Navegación touch-friendly**
- **Formulario de contacto con WhatsApp**
- **Animaciones suaves**
- **Preloader con partículas**
- **Botón flotante de WhatsApp**
- **Scroll suave entre secciones**

### ✅ **Secciones**
1. **Hero** - Presentación impactante
2. **Servicios** - 6 servicios con cards
3. **Nosotros** - Información de la agencia
4. **Contacto** - Formulario que envía a WhatsApp
5. **Footer** - Enlaces y copyright

---

## 📲 **Cómo Usar en Celular**

### **Opción 1: Directo**
1. Abrir `ajcz-mobile.html` en el navegador del celular
2. Listo ✅

### **Opción 2: Subir a Hosting**
1. Subir `ajcz-mobile.html` a cualquier hosting
2. Compartir el link: `https://tusitio.com/ajcz-mobile.html`

### **Opción 3: Convertir a App**
Puedes convertir esta web en una app móvil usando:
- **WebView App** (Android/iOS)
- **Progressive Web App (PWA)**
- **Capacitor** o **Cordova**

---

## 🎯 **Ventajas vs App Desktop**

| Característica | App Desktop | Versión Móvil |
|---------------|-------------|---------------|
| **Plataforma** | Windows solo | Cualquier dispositivo |
| **Instalación** | Requiere instalador | Solo abrir navegador |
| **Tamaño** | 185 MB | ~50 KB |
| **Accesibilidad** | Limitada | Universal |
| **Mantenimiento** | Complejo | Simple |

---

## 🔧 **Personalización**

### **Cambiar WhatsApp:**
```javascript
// Línea 320: Cambiar número
https://wa.me/TU_NUMERO?text=...

// Línea 400: Cambiar número en el formulario
https://wa.me/TU_NUMERO?text=${whatsappMsg}
```

### **Cambiar Colores:**
```css
// Líneas 9-14: Variables CSS
--cyan: #64ffda;  /* Color principal */
--bg: #050d1a;    /* Fondo */
```

### **Cambiar Textos:**
- Editar directamente en el HTML
- Todos los textos están en español

---

## 📦 **Paquete Completo**

```
📁 AJCZ-Web-Agency-Installer/
├── 📄 ajcz-mobile.html ← Nueva versión web
├── 📄 AJCZ-Web-Agency.exe ← App desktop
├── 📄 install.bat ← Instalador desktop
├── 📄 README.txt ← Instrucciones desktop
└── 📄 README_MOBILE.txt ← Este archivo
```

---

## 🌐 **Recomendación**

Para máxima cobertura:
1. **Desktop**: Usar `AJCZ-Web-Agency.exe` + `install.bat`
2. **Móvil**: Usar `ajcz-mobile.html`
3. **Hosting**: Subir `ajcz-mobile.html` a un hosting gratuito

**Así cubres todos los dispositivos!** 🚀

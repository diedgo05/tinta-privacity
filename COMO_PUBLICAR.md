# Cómo hospedar la política de privacidad

Tienes 3 opciones. La más rápida (5 minutos) es GitHub Pages.

## ⭐ Opción 1: GitHub Pages (recomendado)

1. **Crea un repo público** en tu cuenta de GitHub. Nombre sugerido: `tinta-privacy`.

2. **Sube `index.html`** al repo (puede ser desde la web de GitHub: New file → pega el contenido).

3. **Activa GitHub Pages**:
   - Settings → Pages
   - Source: Deploy from a branch
   - Branch: `main` / folder: `/ (root)`
   - Save

4. Espera ~1 minuto. La URL será:
   ```
   https://diedgo05.github.io/tinta-privacy/
   ```

5. **Pega esa URL en Google Play Console** → App content → Privacy policy.

✅ Ventajas: gratis, HTTPS automático, dominio confiable (github.io), responsive, estilizado con los colores de Tinta.

## Opción 2: Notion público

1. Crea una página en Notion con el contenido de `privacy.md`.
2. Click en "Share" → "Share to web" → "Allow editing: OFF".
3. Copia la URL pública.
4. Pega en Play Console.

⚠️ Desventaja: la URL es larga y poco amigable (`notion.so/tinta-...`).

## Opción 3: tu propio dominio

Si tienes (o compras) `tinta.app` o `tintaupch.com`:

1. Sube `index.html` a un hosting (Vercel, Netlify, Cloudflare Pages — todos gratis).
2. La URL queda: `https://tu-dominio.com/privacy`.

✅ Más profesional pero requiere comprar el dominio (~$10 USD/año).

---

## ✏️ Lo que debes personalizar antes de publicarla

Busca y reemplaza en `index.html` (o `privacy.md`):

| Buscar | Reemplazar con |
|---|---|
| `tinta.upch@gmail.com` | El correo real que recibirá las solicitudes (puede ser tu correo personal por ahora) |
| `27 de junio de 2026` | La fecha del día que la publiques (en ambas: "Última actualización" y "Vigente desde") |
| `Tuxtla Gutiérrez, Chiapas, México` | Si quieres, pon una dirección postal real |

⚠️ **El correo DEBE responder** — Google revisa que sea válido. Configura una alerta en Gmail para no perder mensajes del revisor.

---

## ⚠️ Si Railway cambia de región

En la sección 5 y 11 mencionamos que los servidores están en US-West de Railway. Si esto cambia, actualiza ambas secciones para mantener exactitud (Google y la LFPDPPP exigen transparencia sobre transferencias internacionales).

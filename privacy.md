# Política de Privacidad · Tinta

**Última actualización:** 27 de junio de 2026
**Vigente desde:** 27 de junio de 2026
**Responsable del tratamiento:** Equipo Tinta, Universidad Politécnica de Chiapas (UPCh)
**Contacto:** tinta.upch@gmail.com

---

Esta Política de Privacidad describe cómo la aplicación móvil **Tinta** ("la Aplicación", "nosotros", "nuestro") recopila, utiliza, almacena y protege la información personal de las personas usuarias ("usted", "el Usuario") que descargan y usan la Aplicación.

Tinta es una herramienta académica que combina un tutor con inteligencia artificial ejecutado **localmente en el dispositivo del Usuario** y un club de lectura digital. Al usar la Aplicación, el Usuario acepta los términos descritos en este documento.

---

## 1. Datos que recopilamos

### 1.1 Datos que el Usuario proporciona directamente

| Dato | Cuándo se recopila | Obligatorio |
|---|---|---|
| Correo electrónico | Al registrarse | Sí |
| Contraseña (almacenada con hash Argon2id) | Al registrarse | Sí |
| Nombre | Al registrarse | Sí |
| Idioma preferido | Al registrarse | No (predeterminado: español) |
| Foto de perfil / avatar | Opcional | No |

### 1.2 Datos generados por el uso

| Dato | Propósito |
|---|---|
| Selección de temas académicos (2 a 5 de 9) | Personalizar la base de conocimientos del tutor IA |
| Progreso de lectura (página actual, tiempo, libro) | Continuar donde lo dejó |
| Anotaciones y resaltados | Funcionalidad esencial |
| Mensajes en clubes de lectura | Visibles solo para miembros del mismo club |
| Membresías a clubes | Acceso a contenido del club |
| Recomendaciones aceptadas/descartadas | Mejorar futuras recomendaciones |
| Tokens de sesión JWT | Mantener autenticación |

### 1.3 Datos que NO recopilamos

- **Las preguntas que el Usuario hace al tutor IA NO salen del dispositivo.**
- NO recopilamos ubicación geográfica.
- NO accedemos a contactos, llamadas, SMS, calendario ni archivos del dispositivo.
- NO usamos cámara ni micrófono.
- NO recopilamos identificadores publicitarios.
- NO usamos cookies de seguimiento de terceros.

---

## 2. Por qué Tinta ejecuta la IA en su dispositivo (privacidad por diseño)

Tinta utiliza el modelo de lenguaje Qwen 2.5 1.5B descargado una sola vez al dispositivo y ejecutado **100% localmente**:

- Las preguntas al tutor IA **nunca se envían a nuestros servidores**.
- La Aplicación funciona **sin conexión a internet** para la función de tutor.
- Ningún tercero (Google, OpenAI, Anthropic, etc.) tiene acceso a sus consultas académicas.
- La base de conocimientos se consulta localmente con sqlite-vec.

---

## 3. Cómo usamos los datos

Exclusivamente para:

- Proveer las funcionalidades (autenticación, clubes, lectura).
- Personalizar la experiencia (recomendaciones, temas).
- Garantizar la seguridad de las cuentas.
- Cumplir obligaciones legales aplicables (LFPDPPP, LGPDPPSO en México).

**NO usamos los datos para**: publicidad personalizada, venta a terceros, perfilado para mercadotecnia ni decisiones automatizadas con efectos legales.

---

## 4. Con quién compartimos los datos

Tinta **no vende ni alquila** datos personales. Solo se comparten con:

- **Otros miembros de un mismo club**: pueden ver su nombre, avatar y mensajes en ese club. No ven su email ni datos privados.
- **Proveedores de infraestructura**:
  - **Railway Corporation** (EE.UU.) — hosting de servidores y PostgreSQL. [Política de Railway](https://railway.app/legal/privacy)
  - **Hugging Face / Google Cloud** — descarga única del modelo de IA (no transmiten datos del Usuario).
- **Autoridades competentes**: solo con requerimiento legal válido conforme a la ley mexicana.

---

## 5. Dónde se almacenan los datos y por cuánto tiempo

- **Servidores**: PostgreSQL hospedado en Railway (región US-West).
- **Cifrado en tránsito**: HTTPS / TLS 1.3.
- **Contraseñas**: hash Argon2id (recomendación OWASP 2024). Nunca en texto plano.
- **Tokens JWT**: firmados con RSA-2048; expiran cada 15 minutos.
- **Retención**: mientras la cuenta esté activa. Cuentas inactivas 24+ meses pueden eliminarse previa notificación.
- **Eliminación**: cuando el Usuario elimina su cuenta, los datos se borran en máximo 30 días.

---

## 6. Derechos del Usuario (ARCO + LFPDPPP)

| Derecho | Significa | Cómo ejercerlo |
|---|---|---|
| **Acceso** | Saber qué datos tenemos sobre usted | Pantalla "Mi Perfil" o correo de contacto |
| **Rectificación** | Corregir datos inexactos | Editar perfil en la app |
| **Cancelación** | Eliminar su cuenta y datos | Botón "Eliminar cuenta" (acción inmediata) |
| **Oposición** | Oponerse al tratamiento | Escribirnos al correo de contacto |

Responderemos en máximo **20 días hábiles** conforme a la LFPDPPP. No cobramos por el ejercicio de estos derechos.

---

## 7. Menores de edad

Tinta está dirigida a personas de **13 años o más**. No recopilamos intencionalmente datos de menores de 13 años. Si detectamos esta situación, eliminaremos la cuenta inmediatamente. Padres/tutores: contáctennos al correo arriba indicado.

---

## 8. Seguridad

Aplicamos medidas razonables de seguridad técnica, administrativa y física:

- Cifrado HTTPS/TLS 1.3 en todas las comunicaciones.
- Contraseñas hasheadas con Argon2id (irrecuperables).
- JWT firmados con RSA-2048 y rotación de refresh tokens.
- Acceso a la base de datos restringido al equipo de desarrollo.
- Aislamiento por esquemas en PostgreSQL (SOA).

Ningún sistema es 100% impenetrable. Si detecta vulnerabilidades: tinta.upch@gmail.com

---

## 9. Permisos del dispositivo Android

- `INTERNET`: sincronizar con el servidor y descargar la base de conocimientos.
- `ACCESS_NETWORK_STATE`: detectar conexión.
- `READ_EXTERNAL_STORAGE` (opcional): solo si sube un avatar.

NO solicitamos: ubicación, contactos, cámara, micrófono, SMS, llamadas.

---

## 10. Anuncios y compras

Tinta **no muestra anuncios** ni realiza compras integradas. Si en el futuro se implementan, se actualizará esta política y se notificará al Usuario.

---

## 11. Transferencias internacionales

Los datos se almacenan en servidores de Railway en Estados Unidos. Conforme al artículo 36 de la LFPDPPP, al aceptar esta política otorga su consentimiento expreso para esta transferencia, realizada únicamente para operación del servicio.

---

## 12. Cambios a esta política

Podemos actualizar esta Política para reflejar cambios en la Aplicación o la ley. La fecha de "Última actualización" indica la versión vigente. Cambios sustanciales se notificarán por correo y dentro de la Aplicación con al menos 15 días de anticipación.

---

## 13. Cumplimiento normativo

Esta política cumple con:

- **México**: LFPDPPP, LGPDPPSO y su Reglamento.
- **Google Play**: Política de Datos del Usuario de Google Play.
- **Buenas prácticas**: privacidad por diseño y por defecto.

---

## 14. Contacto

Para preguntas o ejercer sus derechos:

📧 **Correo:** tinta.upch@gmail.com
🏛️ **Universidad Politécnica de Chiapas**
📍 Tuxtla Gutiérrez, Chiapas, México
⏱️ **Tiempo de respuesta:** hasta 20 días hábiles

---

© 2026 Equipo Tinta · Universidad Politécnica de Chiapas

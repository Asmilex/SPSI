# Ejercicio 4

> Al existir durante la guerra, tanto en el mar como en tierra, un equipo interpuesto entre el emisor de mensajes codificados con Enigma y el destinatario, existía un problema obvio de confidencialidad. Diseñe, y ponga un ejemplo de, un protocolo de uso de Enigma que haga que el receptor sepa a quién de su unidad debe dirigir el mensaje recibido, que no sea capaz de leer su contenido y que sin embargo el oficial receptor sí pueda hacerlo por sus propios medios.

Supongamos que A es la persona que emite el mensaje, y B es la persona que lo recibe.

Diseñaremos un sistema similar a RSA. Existirán unas claves públicas y unas privadas. La llave pública será el Kenngruppen tradicional. La llave privada será única de cada persona. Esta es conocida únicamente por el centro de mando y la persona en específico, y es importante que se mantenga bajo estricto control.

Para mandar un mensaje, primero se encripta con la llave privada del destinatario el mensaje. Entonces, se cifra con la configuración del kenngruppen una serie de 12 caracteres concatenados con el resultado de la operación anterior. Estos 12 caracteres se referirán a la persona a la que va dirigida el mensaje. Finalmente, se añaden las cadenas de verificación de la integridad del mensaje.

Por tanto, el resultado sería el siguiente:

```
VVVV VVVV PPPP PPPP PPPP MMMM MMMM ... MMMM VVVV VVVV
```

Donde
- `V` son caracteres de verificación
- `P` es la persona destinataria
- `M` es el mensaje

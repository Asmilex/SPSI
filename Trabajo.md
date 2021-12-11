---
title:  'Autentificación e identificación'
author:
- Andrés Millán Muñoz
- delightfulagony
- Juan Antonio Villegas Recio

toc: true
toc_depth: 2
toc-title: Índice
date: 11 de Diciembre de 2021
---

# Autentificación e identificación

## Introducción

Es viernes por la tarde. En un rato, saldrás con tus compañeros a tomar algo. Necesitarás dinero, así que piensas en acercarte al cajero antes de reunirte con ellos.

Al llegar al banco, compruebas que hay gente esperando. Todos ellos realizan una especie de ritual antes de marcharse con su dinero. Lo normal es que también lo tengas que hacer.

Así que, sin dudarlo, sigues este curioso proceso. **Sacas tu tarjeta de crédito**, la pasas por el lector, e introduces tu importantísimo número secreto; el **PIN de la tarjeta**. De esta forma, el cajero te permite llevarte tu propio dinero. El tuyo, claro está. ¿No sería raro que pudieras acceder a las cuentas de otras personas?

Acabamos de describir el proceso de **identificación**, **autentificación** y **autorización**.

En este documento, vamos a explicar qué son exactamente y por qué son tan importantes.

## ¿Qué es la identificación?

La identificación es el proceso en el que una persona reconoce ser ella misma.

Tradicionalmente, esto lo hemos hecho de maneras muy intuitivas. Por ejemplo, mostrando nuestro DNI, o licencia de conducir. Sin embargo, en la era digital, esto no es tan sencillo.

Desde hace muchos años, estamos acostumbrados a usar **correos electrónicos y contraseñas**. En principio, deberían ser personales. Aunque nuestro correo es único, únicamente uno mismo debe conocer la contraseña.

Sin embargo, en la práctica, esto no es suficiente. ¿Quién impide a nuestro amigo introducir esa serie de caracteres mágicos por nosotros? Es más, ¿qué ocurriría si a ciertas páginas web se le [filtraran](https://www.businessinsider.com/stolen-data-of-533-million-facebook-users-leaked-online-2021-4) [nuestros](https://www.bbc.com/news/technology-58817658#:~:text=Game%2Dstreaming%20platform%20Twitch%20has,company%20information%20and%20streamers'%20earnings.&text=The%20documents%20appear%20to%20show,in%20the%20past%20two%20years) [datos](https://www.csoonline.com/article/3180762/inside-the-russian-hack-of-yahoo-how-they-did-it.html) [personales](https://krebsonsecurity.com/2013/10/adobe-breach-impacted-at-least-38-million-users/)?

En nuestro ejemplo, una cierta persona podría tomar prestada (o "*prestada*") nuestra tarjeta de crédito. Pero eso no es suficiente para que se lleve nuestro dinero.

Este problema lo solventará la [autentificación](#qué-es-la-autentificación).

### Una identidad digital para la nueva era

Las tecnologías de la información y comunicación se han asentado. Algunos procesos tradicionalmente presenciales, como la presentación de documentos oficiales, se han movido a páginas web en internet. Por tanto, necesitaremos una alternativa al DNI. Aquí es donde entra el concepto de identidad digital.

Una **identidad digital** es la información de una entidad para representar un agente externo. La ISO/IEC 24760-1 define una entidad como *conjunto de atributos relacionados con una entidad*. Este término se extendió posteriormente para incluir aspectos de identificación personal.

WIP. Continuar con esto https://www.wikiwand.com/en/Digital_identity#/Technical_aspects.

## ¿Qué es la autentificación?
- Qué es autentificar == autenticar
  - El usuario es quien dice ser. No repudio (o no rechazo)
  - Autenticidad (spsi_slides, 140)

La autentificación es el proceso por el cual se verifica la procedencia o identidad de un documento o usuario. Ha supuesto un problema a solucionar desde tiempos antiguos. Si bien sus usos y aplicaciones pueden haber variado a lo largo del tiempo, el problema es el mismo. ¿Cómo comprobar la identidad o procedencia de algo? 

A lo largo de la historia se han ido usando distintos métodos, acordes a la tecnologia y necesidades de cada era, aunque algunos principios se han mantenido. Pongamos por ejemplo la firma. La firma es un método por el cual se identifica, autentifica y garantiza el "no repudio" del documento firmado. Es un método poco fiable, ya que es relativamente fácil replicar una firma, y dificil de comprobar si se trata de una copia o de la original, sin embargo es un método que ha perdurado desde el medievo hasta nuestros días y sigue teniendo un importante papel en nuestras vidas.

Por supuesto, este no es el único método para verificar la autenticidad de un documento o la identidad de una persona. La mayoría de países del mundo cuentan con algún tipo de certificado que garantiza que una persona es quien dice ser, habitualmente incluyendo una fotografía, firma, huella dactilar o cualquier otro elemento identificativo y/o dificil de replicar.

### El mundo digital

Con el advenimiento de la era digital, la autentificación toma una renovada importancia. Es dificil verificar la identidad de un individuo tras la pantalla y problemas como suplantaciones de identidad o accesos no-autorizados a recursos de naturaleza privada suponen de mayor gravedad en un mundo cada vez más conectado y dependiente de internet y las nuevas tecnologías.

Por supuesto, en respuesta a estos problemas se han diseñado y articulado gran variedad de métodos de autentificación para prevenir, o en el peor de los casos limitar la gravedad y alcance de estos problemas.

### Métodos de autentificación

Habitualmente, se asocian los métodos de autentificación con el uso de contraseñas. En realidad hay una gran variedad de métodos distintos para autentificar un usuario o un documento.

Los métodos de autentificación se pueden dividir en 3 categorías [Chapter 21: Authentication and Auditing Services, What is Authentication?; Building Internet Firewalls, O'Reilly, 2000, E.D.Zwicky, S.Cooper, D.B.Chapman]:

* "Algo que eres"(*Something you are*): Estos métodos suelen utilizar datos biométricos para autentificar al usuario, huellas dactilares, escáneres de retina o iris, analisis de voz, escaneres faciales, etc.

* "Algo que sabes"(*Something you know*): Métodos que dependen de contraseñas, patrones u otro tipo de información que el usuario posee de antemano.

* "Algo que tienes"(*Something you have*): Métodos que pueden incluir tarjetas de coordenadas, tarjetas inteligentes, archivos informáticos o cualquier otro objeto pre-existente que sea necesario en el proceso de autentificación.

Es habitual encontrar sistemas que combinen varios de estos métodos, esto es en lo que se basan los conocidos sistemas de autentificación en 2 pasos o de 2 factores (2FA).

#### Algo que eres

Los mecanismos de autentificación "Algo que eres" se basan en datos biométricos para verificar al usuario. La biométrica se podría definir como "el uso de la informática para extraer las características únicas de un individual, sean físicas o conductuales, para verificar positivamente y/o identificar la identidad de un individuo." [Chapter 1: An Introduction to Biometrics, A formal definition of biometrics; Biometric Technology, 2014, R. Das].

Entre los datos biométricos más usados a día de hoy podemos encontrar los escáneres faciales, dactilares o el análisis de voz. Sin ir más lejos, muchos de los nuevos teléfonos móviles de media y alta gama traen incorporados un escáner de huella dactilar y/o tecnología infraroja para el escaneo de las características faciales, así como también ordenadores, muchos de los cuales incorporan software como Windows Hello para el desbloqueo por escaner facial o dactilar. [Learn about Windows Hello and set it up. 2021. Microsoft. http://web.archive.org/web/20211208034747/https://support.microsoft.com/en-us/windows/learn-about-windows-hello-and-set-it-up-dae28983-8242-bb2a-d3d1-87c9d265a5f0]

#### Algo que sabes

Los mecanismos de autentificación "Algo que sabes" dependen de que ese "algo" sea dificil de adivinar y secreto. Este es el mecanismos de autentificación más extendido, por medio de contraseñas, sin embargo, para autenticarte de manera fiable, debes de conocer el secreto de manera fiable también. Esto no es tan sencillo como parece. A la mayoría de las personas no se le da bien inventarse y recordar cosas difíciles de adivinar, y se les da aún peor guardar secretos. Las contraseñas cortas son fáciles de recordar, pero aún más fáciles de adivinar, si son largas no será sencillo adivinarlas, pero serán complicadas de recordar. Muchos usuarios en respuesta a esto deciden apuntarlas, no vaya a ser que la olviden. Esto es otro tipo de mecanismo de autentificación que discutiremos más adelante, el "algo que tienes" pero ya no se trata de saber algo y mantenerlo en secreto.

Este tipo de mecanismos es probablemente uno de los más antiguos y usados, uno esperaría una autenticación del tipo desafío-respuesta al llegar a un campamento militar o encontrarse con unos espías aliados en un museo de arte para pasar cierta información. [Chapter 21: Authentication and Auditing Services, Something You Know; Building Internet Firewalls, O'Reilly, 2000, E.D.Zwicky, S.Cooper, D.B.Chapman] [Just M. (2011) Challenge-Response Identification. In: van Tilborg H.C.A., Jajodia S. (eds) Encyclopedia of Cryptography and Security. Springer, Boston, MA. https://doi.org/10.1007/978-1-4419-5906-5_73] Los conocidos CAPTCHAs (Tests de Turing Completamente Automatizados para Diferenciar Humanos y Computadoras) son también un ejemplo de protocolo desafío-respuesta [What is CAPTCHA?. 2021. Google. https://web.archive.org/web/20211009162328/https://support.google.com/a/answer/1217728?hl=en]

#### Algo que tienes

En la práctica, los sistemas más efectivos de autentificación en internet suelen basarse en este tercer tipo. Lo que tienes podría ser una lista de contraseñas de un solo uso, una tarjeta electrónica o cualquier otro objeto al que solo el usuario tenga acceso. Normalmente se combinan también con el "Algo que sabes" y se crea así el 2FA. [Chapter 21: Authentication and Auditing Services, Something You Have; Building Internet Firewalls, O'Reilly, 2000, E.D.Zwicky, S.Cooper, D.B.Chapman]

### Aplicaciones

A grosso modo podemos distinguir dos usos o aplicaciones de los protocolos de autentificación:

* Control de accesos (o autentificación de usuarios)
* Autentificación de información

#### Control de accesos

Los protocolos de control de accesos son un mecanismo de seguridad que protegen recursos contra accesos no autorizados. La distinción entre accesos autorizados y no autorizados se hace de acuerdo a una *política de control de accesos*. Habitualmente el control de accesos se emplea para garantizar requerimientos de seguridad tales como la **confidencialidad** y la **integridad** de los recursos, prevenir el uso no-autorizado de recursos o para prevenir la denegación de servicios o usuarios legítimos. [Brose G. (2005) Access Control. In: van Tilborg H.C.A. (eds) Encyclopedia of Cryptography and Security. Springer, Boston, MA . https://doi.org/10.1007/0-387-23483-7_3]

####  Autentificación de información

La autentificación de la información tiene dos objetivos, certificar el origen de ésta y garantizar que la información no ha sido modificada. La autentificación es un mecanismo crítico para mantener la integridad de la información y garantizar el no-repudio por parte del emisor. [Chapter 4: Data Authentication; Introduction to Network Security, Higher Education Press, 2014, J.Wang, Z.A.Kissel]

La integridad de la información se refiere a que la información no pueda ser modificada por ningun actor no-autorizado.

El no-repudio de la información se refiere a que la persona responsable de la información no pueda convencer a terceras personas de que esa información no le pertenece.


### Métodos
- Tipos de métodos (https://www.wikiwand.com/en/Authentication), (https://www.redeszone.net/tutoriales/seguridad/diferencias-autenticacion-autorizacion/)
### Factores
- Tipos de factores (https://www.wikiwand.com/en/Authentication#/Authentication_factors)


## Métodos modernos de autentificación e identificación

### MAC
La autenticación de un mensaje tiene como objetivo autentificar el origen del mismo y garantizar, al mismo tiempo, la integridad. La **integridad** consiste en asegurarse de que una información no ha sido modificada por terceros y que en caso de haberlo sido se detecte. La técnica más común son los servicios conocidos como **MAC** (“Message Authentication Code”), que se pueden expresar como función del mensaje $M$ que se quiere enviar y la clave compartida entre emisor A y receptor B, $K_{AB}$, de forma que
$$
MAC(M) = F(K_{AB} , M)
$$

El proceso es el siguiente:

1. Dado un mensaje $M$ y una clave compartida $K$, un algoritmo MAC permite derivar un código identificativo de $M$.
2. Este código se envía junto al mensaje original de forma que:
   - Un hipotético receptor calcula el código MAC del mensaje recibido.
   - Si coincide con el recibido junto a M, se determina la integridad del mensaje.
  
La función $F$ puede referirse a técnicas de cifrado como el AES o el RSA, pero es más usual el empleo de funciones compendio, resumen o hash, caracterizadas por:
- Ser sencillas de calcular.
- Proporcionan un mensaje de salida de longitud fija.
- Dos mensajes distintos proporcionan salidas distintas.
- Es imposible obtener el mensaje a partir de su compendio.

Esta variante es conocida como *HMAC*. Otra variante estándar es el *CBC-MAC*, basado en criptosistemas simétricos.

Esta técnica es utilizada en el protocolo TLS. Este es un protocolo criptográfico que proporciona comunicaciones seguras en una red, normalmente Internet. TLS utiliza MAC como técnica de seguridad en una fase previa de intercambio de llaves entre el cliente y el servidor, conocida como 'handshake' y  numerando y cifrando los registros de información transferida con MAC. 

### Firma digital

Todas las técnicas de cifrado no tendrían sentido si la comunicación se realiza con un usuario no autorizado. Por ello se necesitan técnicas para validar la identidad del interlocutor. Al margen de la autenticación MAC, un sistema simple basado en técnicas de cifrado de clave secreta es el denominado **reto-respuesta**. En él, dada una pareja emisor-receptor, A-B, y la clave entre ellos compartida $K_{AB}$ , los pasos seguidos son:
1. A contacta con B indicándole su deseo de comunicación.
2. B responde enviando un reto, $R_B$ , consistente en un número aleatorio que A debe devolver cifrado.
3. A cifra el reto usando la clave compartida $K_{AB}$.
4. Para identificar a B, A también enviará un reto $R_A$, que B debe devolver cifrado con $K_{AB}$.
5. Si ambos determinan que el cifrado es correcto, se da por válida la autenticación y por iniciada la comunicación.

La privacidad del mensaje queda garantizada, según vimos, sin más que A cifre la información con la clave pública de B, ya que solo este, a través de su clave privada, podrá acceder al mensaje original. Como se muestra en la Imagen 10, para
proporcionar autenticación además de privacidad, bastará con que A, previamente al cifrado con la clave pública de B que garantiza la confidencialidad, cifre el mensaje haciendo uso de su propia clave privada. Así, B, tras recibir el mensaje cifrado y descifrarlo con su clave privada, comprobará que el emisor es A al descifrar en una segunda etapa con la clave pública de este.

De esta forma el emisor «firma» el mensaje enviado de tal forma que, no pudiendo haber sido generado por nadie más, el emisor no pueda repudiar el mensaje transferido. Por analogía con las firmas manuscritas, este tipo de mecanismos de no repudio se conocen como **firma digital**.

Al igual que sucede con la autenticación, el no repudio puede proporcionarse mediante el empleo de técnicas de cifrado, tanto de clave secreta como de clave pública. En el caso de las primeras, se suele recurrir a una entidad central, referida como Big Brother (BB), de acuerdo al siguiente procedimiento:

1. Supuesto que A desea contactar con B, el primero envía su identidad a BB. Además, cifrado con la clave que con él comparte, $K_A$, le comunica la identidad de B y el mensaje a transmitir a este, $P$. Adicionalmente puede incluirse una marca de tiempo ($t$).
2. Recibida esta solicitud de envío, BB transmitirá a B, cifrado todo con la clave secreta compartida entre ambos, $K_B$, la identidad de A, el mensaje $P$, un sello de tiempo $t$ y la firma digital de BB. La firma digital de BB consiste en los tres primeros elementos antes mencionados cifrados con una clave privada particular de BB, $K_{BB}$, de modo que solo él puede descifrar la información.

La firma digital es la prueba que puede presentar B en una hipotética demanda judicial por parte de A. Así, demostrado el mensaje transferido, la fecha y la identidad del emisor, el caso quedará legalmente zanjado.

En el caso de las técnicas de cifrado de clave pública, la generación de firmas digitales sigue el mismo proceso que el descrito para proporcionar autenticación (imagen 10). El descifrado del mensaje recibido con la clave pública del emisor basta para demostrar que aquel solamente pudo ser generado por este. El conjunto de procesos seguidos en una comunicación entre un emisor A y un receptor B en la que se intercambian un mensaje $P$ mediante un esquema de firma digital es el siguiente:
1. Obtención del resumen del mensaje : $R = hash(P)$.
2. Cifrado (función de cifrado $F$) del resumen con la clave privada de A, $K_{A}^{priv}$ esto constituye la firma digital en sí: $FD = F_{K_{A}^{priv}}(R)$.
3. El mensaje cifrado finalmente transmitido hacia B, $C$, consistirá en la firma digital, $FD$, más el mensaje, $P$, todo cifrado con la clave pública de B, $K_{B}^{pub}$ para garantizar la confidencialidad del mensaje. O sea, $C = F_{K_{B}^{pub}}(FD + P)$.

Recibido $C$ en el receptor, este procederá como sigue:

1. Obtención de la firma digital y el mensaje descifrando $C$ con la clave privada propia: $FD + P = F_{K_B^{priv}}^{-1}(C)$.
2. Obtención del resumen de $P$ tras descifrar $FD$ con la clave pública de A, $R = F^{-1}_{K_A^{pub}}(FD)$.
3. Como $P$ es conocido desde el primer paso, se le calcula a este el compendio y debe coincidir con el obtenido en el paso 2, en ese caso la comunicación se da por válida.

Mediante este uso de esquemas de firma digital basados en funciones hash se cubre no solo el no repudio, sino también:
- **Confidencialidad**: Mediante el uso de RSA con la clave pública del receptor.
- **Integridad**, ya que el resumen es único para cada mensaje.
- **Autenticación**, al cifrar la clave privada del emisor para cifrar mediante RSA el mensaje transmitido.

### (Renombrar esta sección)
- Control de accesos (spsi_slides, 262)
- 2FA
- OAuth.
- Biometría.


## Bibliografía

[1](https://www.tecnomental.com/seguridad-informatica/identificacion-y-autenticacion-que-es/)

## Cosas que no son bibliografía todavía pero son enlaces de interés:

https://www.kaspersky.com/blog/identification-authentication-authorization-difference/37143/
https://www.idenfy.com/blog/identification-verification-authentication/
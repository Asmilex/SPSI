---
title:  'Autentificación e identificación'
author:
- Andrés Millán Muñoz
- Gonzalo Moreno Soto
- Juan Antonio Villegas Recio
date: 11 de Diciembre de 2021
toc: true
toc-title: Índice de contenidos
numbersections: true
urlcolor: blue
---

\newpage{}


# Introducción

Es viernes por la tarde. En un rato, saldrás con tus compañeros a tomar algo. Necesitarás dinero, así que piensas en acercarte al cajero antes de reunirte con ellos.

Al llegar al banco, compruebas que hay gente esperando. Todos ellos realizan una especie de ritual antes de marcharse con su dinero. Lo normal es que también lo tengas que hacer.

Así que, sin dudarlo, sigues este curioso proceso. **Sacas tu tarjeta de crédito**, la pasas por el lector, e introduces tu importantísimo número secreto; el **PIN de la tarjeta**. De esta forma, el cajero te permite llevarte tu propio dinero. El tuyo, claro está. ¿No sería raro que pudieras acceder a las cuentas de otras personas?

Acabamos de describir el proceso de **identificación**, **autentificación** y **autorización**.

En este documento, vamos a explicar qué son exactamente y por qué son tan importantes.

# ¿Qué es la identificación?

La identificación es el proceso en el que una persona reconoce ser ella misma.

Tradicionalmente, esto lo hemos hecho de maneras muy intuitivas. Por ejemplo, mostrando nuestro DNI, o licencia de conducir. Sin embargo, en la era digital, esto no es tan sencillo.

Desde hace muchos años, estamos acostumbrados a usar **correos electrónicos y contraseñas**. En principio, deberían ser personales. Aunque nuestro correo es único, únicamente uno mismo debe conocer la contraseña.

Sin embargo, en la práctica, esto no es suficiente. ¿Quién impide a nuestro amigo introducir esa serie de caracteres mágicos por nosotros? Es más, ¿qué ocurriría si a ciertas páginas web se le [filtraran](https://www.businessinsider.com/stolen-data-of-533-million-facebook-users-leaked-online-2021-4) [nuestros](https://www.bbc.com/news/technology-58817658#:~:text=Game%2Dstreaming%20platform%20Twitch%20has,company%20information%20and%20streamers'%20earnings.&text=The%20documents%20appear%20to%20show,in%20the%20past%20two%20years) [datos](https://www.csoonline.com/article/3180762/inside-the-russian-hack-of-yahoo-how-they-did-it.html) [personales](https://krebsonsecurity.com/2013/10/adobe-breach-impacted-at-least-38-million-users/)?

En nuestro ejemplo, una cierta persona podría tomar prestada (o "*prestada*") nuestra tarjeta de crédito. Pero eso no es suficiente para que se lleve nuestro dinero.

Este problema lo intentará solventar la [autentificación](#qué-es-la-autentificación).

## Una identidad digital para la nueva era

Las tecnologías de la información y comunicación se han asentado. Algunos procesos tradicionalmente presenciales, como la presentación de documentos oficiales, se han movido a páginas web en internet. Por tanto, necesitaremos una alternativa al DNI. Aquí es donde entra el concepto de identidad digital.

Una **identidad digital** es la información de una entidad para representar un agente externo. La ISO/IEC 24760-1 define una entidad como *conjunto de atributos relacionados con una entidad*. Este término se extendió posteriormente para incluir aspectos de identificación personal.

Las identidades digitales se pueden representar mediante **certificados digitales**, de la misma manera que un DNI te representa en el mundo físico. Contienen información relacionada con la persona, y pueden ser emitidos por una **autoridad de certificación**.

FIXME ¿seguimos desarrollando esta parte? Nos metemos en jardines de otros.

## Espera, ¿por qué todas las páginas me ofrecen galletas?

Internet es, en su mayor parte, gratuito para el usuario. Generalmente, no hace falta que paguemos para leer artículos, ni para ver vídeos, ni para descargar archivos. Sin embargo, toda la infraestructura que hay detrás cuesta mucho dinero. Entonces, ¿cómo se lucran estos servicios?

La respuesta es **la publicidad**. Las empresas ofrecen mostrar anuncios en su página web a cambio de una compensación monetaria. De esta forma, a cambio de visualizar molesta propaganda, los usuarios no necesitan aportar dinero.

Con el tiempo, las grandes compañías se dieron cuenta de que se pueden aprovechar las ventajas de la identificación digital. Siguiéndole la pista a los datos almacenados y enlazándolos con una persona real, pueden ofrecer publicidad específica para cada usuario. Por ejemplo, si estás interesado en comprar un móvil, y haces varias búsquedas sobre este tema, es probable que encuentres anuncios relacionados con la telefonía en cualquier página.

Para contrarrestar este tipo de comportamientos posiblemente abusivos, se han lanzado iniciativas como [GPDR](https://www.wikiwand.com/en/General_Data_Protection_Regulation), el Reglamento General de Protección de Datos de la Unión Europea. Esta ley es la responsable de que la mayoría de páginas te pregunten por cookies al entrar.

![Ugh, qué pesadilla](img/cookies.png){ width=450px }

Algunos servicios han empezado a implementar sistemas de protección de datos para mitigar el impacto de este problema. Por ejemplo, la anonimización de datos es uno de ellos. Esto ha llevado a que muchos usuarios pongan por delante la privacidad antes que la experiencia de usuario.

También se han lanzado algunas herramientas que actúan desde la parte del usuario. Algunas de ellas son [µblock origin](https://ublockorigin.com/), que bloquea cualquier tipo de publicidad, o [privacy badger](https://privacybadger.org/), la cual bloquea los rastreadores invisibles. Hoy en día, considero que es mandatorio utilizar extensiones similares. Así lo consideran incluso los [propios navegadores](https://www.mozilla.org/en-US/firefox/features/adblocker/).

## Un arma de doble filo

Como podemos observar, la identificación es una bendición mixta. Ser capaces de reconocer quiénes somos en internet nos aporta tranquilidad en las interacciones online. Y, a la vez, damos vía libre a que se puedan aprovechar de nosotros.

Por ello, será necesario implantar una normativa que proteja a los usuarios y permita que estos abusos se reduzcan. Y, para ello, será necesaria la colaboración de todo el mundo.


\newpage{}

# ¿Qué es la autentificación?
- Qué es autentificar == autenticar
  - El usuario es quien dice ser. No repudio (o no rechazo)
  - Autenticidad (spsi_slides, 140)
## Métodos
- Tipos de métodos (https://www.wikiwand.com/en/Authentication), (https://www.redeszone.net/tutoriales/seguridad/diferencias-autenticacion-autorizacion/)
## Factores
- Tipos de factores (https://www.wikiwand.com/en/Authentication#/Authentication_factors)


# Métodos modernos de autentificación e identificación
## MAC
- MAC (spsi_slides, 157)
  - TLS utiliza MAC
- Mencionar que TLS lo usa
## Firma digital
 - Firma digital
## (Renombrar esta sección)
- Control de accesos (spsi_slides, 262)
- 2FA
- OAuth.
- Biometría.


# Bibliografía

[1](https://www.tecnomental.com/seguridad-informatica/identificacion-y-autenticacion-que-es/)

# Cosas que no son bibliografía todavía pero son enlaces de interés:

https://www.kaspersky.com/blog/identification-authentication-authorization-difference/37143/
https://www.idenfy.com/blog/identification-verification-authentication/https://www.wikiwand.com/en/General_Data_Protection_Regulation
https://www.wikiwand.com/en/Certificate_authority
https://www.wikiwand.com/en/Digital_identity#/Technical_aspects
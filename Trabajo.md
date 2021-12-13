---
title:  'Autentificación e identificación'
author:
- Andrés Millán Muñoz
- Gonzalo Moreno Soto
- Juan Antonio Villegas Recio

toc: true
toc_depth: 2
toc-title: Índice
date: 11 de Diciembre de 2021
---

# Autentificación e identificación



## Guion


Deberíamos hablar de las siguientes cosas:


## Introducción
- Ejemplo: cajero. Introduces tarjeta (identificación). Cuando quieres hacer operaciones, metes el pin (autentificación).


## ¿Qué es la identificación?
### Bases
- Qué es identificar (https://www.wikiwand.com/en/Digital_identity)
  - Introducir credenciales y comprobar que existen.
  - spsi_slides, 340
### Formas de identificarse
### Problemas de la identificación por sí sola
- Problema: quién nos asegura que es quien dice ser? [*A critical problem in cyberspace is knowing with whom one is interacting. Using static identifiers such as password and email there are no ways to precisely determine the identity of a person in digital space, because this information can be stolen or used by many individuals acting as one.*](https://www.wikiwand.com/en/Digital_identity#/Background) (Enlazar con la autentificación.).
- (spsi_slides, 340)


## ¿Qué es la autentificación?
- Qué es autentificar == autenticar
  - El usuario es quien dice ser. No repudio (o no rechazo)
  - Autenticidad (spsi_slides, 140)

La autentificación es el proceso por el cual se verifica la procedencia o identidad de un documento o usuario. Ha supuesto un problema a solucionar desde tiempos antiguos. Si bien sus usos y aplicaciones pueden haber variado a lo largo del tiempo, el problema es el mismo. ¿Cómo comprobar la identidad o procedencia de algo? 

A lo largo de la historia se han ido usando distintos métodos, acordes a la tecnologia y necesidades de cada era, aunque algunos principios se han mantenido. Pongamos por ejemplo la firma. La firma es un método por el cual se identifica, autentifica y garantiza el "no repudio" del documento firmado. Es un método poco fiable, ya que es relativamente fácil replicar una firma, y dificil de comprobar si se trata de una copia o de la original, sin embargo es un método que ha perdurado desde el medievo hasta nuestros días y sigue teniendo un importante papel en nuestras vidas.

Por supuesto, este no es el único método para verificar la autenticidad de un documento o la identidad de una persona. La mayoría de países del mundo cuentan con algún tipo de certificado que garantiza que una persona es quien dice ser, habitualmente incluyendo una fotografía, firma, huella dactilar o cualquier otro elemento identificativo y/o dificil de replicar.

#PF: Falta un conector entre lo físico y lo digital

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
* Autentificación de documentos

#### Control de accesos

Los protocolos de control de accesos son un mecanismo de seguridad que protegen recursos contra accesos no autorizados. La distinción entre accesos autorizados y no autorizados se hace de acuerdo a una *política de control de accesos*. Habitualmente el control de accesos se emplea para garantizar requerimientos de seguridad tales como la **confidencialidad** y la **integridad** de los recursos, prevenir el uso no-autorizado de recursos o para prevenir la denegación de servicios o usuarios legítimos. [Brose G. (2005) Access Control. In: van Tilborg H.C.A. (eds) Encyclopedia of Cryptography and Security. Springer, Boston, MA . https://doi.org/10.1007/0-387-23483-7_3]

####  Autentificación de documentos



### Métodos
- Tipos de métodos (https://www.wikiwand.com/en/Authentication), (https://www.redeszone.net/tutoriales/seguridad/diferencias-autenticacion-autorizacion/)
### Factores
- Tipos de factores (https://www.wikiwand.com/en/Authentication#/Authentication_factors)


## Métodos modernos de autentificación e identificación
### MAC
- MAC (spsi_slides, 157)
  - TLS utiliza MAC
- Mencionar que TLS lo usa
### Firma digital
 - Firma digital
### (Renombrar esta sección)
- Control de accesos (spsi_slides, 262)
- 2FA
- OAuth.
- Biometría.


## Bibliografía

[1](https://www.tecnomental.com/seguridad-informatica/identificacion-y-autenticacion-que-es/)

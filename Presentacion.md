---
title:  'Autentificación e identificación'
author:
- Andrés Millán Muñoz
- delightfulagony
- Juan Antonio Villegas Recio
theme: Berlin
---

<!--
Compilar con
pandoc Presentacion.md -t revealjs -s --slide-level=2 --toc -V theme:beige -o Presentacion.html
-->

# ¿De qué va todo esto?

## Te acercas al banco

![](img/banco.png)

. . .

## Introduces tu tarjeta
![](img/tarjeta.jpg)

. . .

## Metes el pin

![](img/pin.jpg)

. . .

## Y te llevas tu dinero

![](img/billetes.jpg)


# Un ritual habitual

Este ha sido un ejemplo de

. . .

@. Identificación

. . .

@. Autentificación.

. . .

@. Autorización.

# ¿Qué es la identificación?

. . .

Es el proceso en el que una persona reconoce ser ella misma.

## Sistemas de login tradicionales

![](./img/prado.png)

Hasta ahora, solíamos usar correo o usuario y contraseña.


## En la práctica, no es suficiente

. . .

@. ¿Podría suplantarnos alguien?

. . .

@. ¿Y qué ocurre si se filtran?

. . .

## Leak de Adobe...

![](./img/adobe.png)

. . .

## ... de Yahoo...

![](./img/yahoo.png)

. . .

## ... de Twitch...

![](./img/twitch.png)

. . .

## ... Y, cómo no, de Facebook.

![](img/facebook.png)

# Necesitamos métodos más robustos

Más tarde exploraremos cómo se debe hacer.

. . .

*Spoiler: la autentificación ayudará mucho.*

# Métodos modernos

@. Integridad

. . .

@. Autenticación

. . .

@. Confidencialidad

. . .


@. No repudio

. . .

## MAC

![](img/MAC.png)

## Cifrado de llaves

![](img/clavePublica.png)

## Firma digital

![](img/FirmaDigitalEmisor.png){width="40%"}

![](img/FirmaDigitalReceptor.png){width="40%"}

# Otros métodos

Control de accesos

. . .

Verificación en dos pasos

. . .

OAuth

. . .


Biometría

. . .

## Control de accesos

Métodos hardware y software



::: columns

:::: {.column width="50%"}

![Videovigilancia](https://lapagina.com.sv/wp-content/uploads/2021/04/sistemas-de-videovigilancia.jpg)

::::

:::: {.column width="50%"}

![Software](https://hlassets.paessler.com/common/files/screenshots/prtg-v17-4/basics/map-data-center.png)

::::

:::

## Verificación en dos pasos

Técnica de identificación cuya idea básica es añadir un paso más a las técnicas de verificación usuales.

![](https://www.testdevelocidad.es/app/uploads/2020/01/2fa-seguridad-internet-765x.jpg)

## OAuth

OAuth es un estándar abierto que permite la autorización segura mediante el uso de un API

![](img/Oauth.png)

## Biometría

La biometría es la identificación automática de los individuos en función de sus características biológicas.

![](https://www.pragma.com.co/hs-fs/hubfs/H_que_es_biometria.jpg?width=1200&name=H_que_es_biometria.jpg){width="70%"}

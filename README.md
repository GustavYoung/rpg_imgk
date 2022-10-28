# README #

V3 de produccion del logo de Uxmal :3.

### Acerca de... ###

Este .bin junto con su bash crea una capa transparente en el display:out de la rasp.

No hay version 1 o 2 :( bueno si hay pero no se van a mostrar ya que hay codigo ajeno comprometido.

### ¿Como se instala? ###

*Necesitas tener al dia tu version de raspbian o lo mas reciente posible :P.
*Actualiza el OMXplayer.
*Clona el repo.
*Agrega el crontab al inicio.
*Crea con la plantilla tu logo recuerda que debes dejar el aire suficiente al logo por si el display usa OverScan.
*REinicia la rasp o ejecuta el servicio a mano si lo ejecutas a mano la consola se va a quedar colgada es necesario que presiones CTRL + C.

### Contribution guidelines ###

*Este no es un proyecto "Open Source", por lo que si quieres realizar alguna aportacion al .bin debes solicitarme los sources (Lenguaje C).

*Ten en cuenta que el codigo es cerrado por problemas de copyright asi que cualquier contribucion al codigo sera integrado al modelo acutal de codigo cerrado.

### ¿Tienes problemas? ###

En caso de que tengas una traza de debug genera un ticket para cualquier otra situacion:

*Al ejecutar manualmente da errores o la app se cierra sola sin que des CTRL+C:Revisa la resolcion del display y en caso necesario modifica el logo y el bash de acuerdo a tus necesidades.
*Este software no esta optimizado para displays verticales asi que necesitaras jugar un poco con el layer hasta que obtengas el resultado deseado.
*Todo el codigo esta pensado para ARM o x86 de antaño asi que evita imagenes ultra pesadas, optimizadas para web, y cosas raras revisa los logos de muestra o usa las plantillas.
*El logo esta pensado para funcionar con el ecocistema Vigente para el servicio de uxmal a noviembre del año 2017 si crees que el bug se debe a cambios en las versiones contactame.

### ¿OOP en C? ###

*El codigo del software esta pensado en clases y objetos (Algo contradictorio en C).
*Si vas a usar algun debug recuerda parchar todos los StackCanaries y demas cosas bizarras ;)

Copyright 2017 Gustavo Santana.
(C) 2017 Mirai Works.

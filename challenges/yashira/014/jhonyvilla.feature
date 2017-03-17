# language: es

Caracter�stica: Resolver reto 14
  Del sitio Yashira.org
  Con mi usuario LordJhony

  Antecedentes:
    Dado estoy registrado en el sitio yashira.org
    Y tengo el sistema operativo Windows en su versi�n 7
    Y tengo acceso a internet
    Y tengo instalado en mi navegador la extensi�n EditThisCookie

  Escenario: Primer intento fallido
    Dada una p�gina web que pide login y pass
    Dado el usuario Administrador con su respectiva contrase�a
    Cuando me logeo usando esos datos
    Entonces no resuelvo el reto
    Pero concluyo que de alguna forma hay que modificarlos

  Escenario: Soluci�n exitosa
    Dada una p�gina web que pide login y pass
    Dado el usuario Invitado con su respectiva contrase�a
    Cuando me logeo usando esos datos
    Y miro las cookies de la p�gina
    Y me doy cuenta que la contrase�a esta encriptada en MD5
    Y cambio las cookies por las de Administrador
    Entonces resuelvo el reto

Caracter�stica: Resolver el reto 242
  Del sitio yashira.org
  Con mi usuario LordJhony

  Antecedentes:
    Dado estoy registrado en el sitio yashira.org
    Y tengo por sistema operativo Windows en su versi�n 7
    Y tengo acceso a internet

  Escenario: Primer intento fallido
    Dada una p�gina que pide un usuario y una contrase�a
    Cuando ingreso dos datos cualquiera 
    Y presiono el bot�n de validar
    Y me sale una alerta JavaScript con la palabra "Incorrecto!"
    Entonces no resuelvo el reto
    Pero concluyo que puedo buscar esa palabra en espec�fico

  Escenario: Soluci�n exitosa
    Dada una p�gina que pide un usuario y una contrase�a
    Cuando veo el c�digo fuente desde el navegador
    Y busco la palabra "Incorrecto!"
    Y veo el c�digo JavaScript que revela el user y pass verdaderos
    Entonces resuelvo el reto

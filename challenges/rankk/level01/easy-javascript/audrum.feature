# language: es

Caracter�stica: Resolver reto Easy Javascript
  Con c�digo Javascript
  Del sitio rankk.org
  De la categor�a Level 1
  Con mi usuario Audrum

  Antecedentes:
    Dado estoy registrado en el sitio rankk.org
    Y tengo el sistema operativo Windows versi�n 10
    Y he instalado el software Firefox versi�n 53
    Y tengo acceso a internet
    Y he resuelto el reto Easy Javascript

  Escenario: Primer intento fallido
    Dado que estoy autenticado con mi usuario Audrum
    Cuando la p�gina solicita un usuario
    Y no lo conozco
    Entonces no resuelvo el reto
    Pero concluyo que puedo observar el c�digo fuente

  Escenario: Soluci�n exitosa
    Dado que estoy auntenticado con mi usuario Audrum
    Cuando observo el c�digo fuente
    Y obtengo el usuario
    Entonces resuelvo el reto

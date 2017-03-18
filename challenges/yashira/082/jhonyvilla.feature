Caracter�stica: Resolver el reto 82
  Del sitio yashira.org
  Con mi usuario LordJhony

  Antecedentes:
    Dado estoy registrado en el sitio yashira.org
    Y tengo por sistema operativo windows en su versi�n 7
    Y tengo acceso a internet

  Escenario: Primer intento fallido
    Dado un texto se pide hallar su color en formato hexadecimal
    Cuando miro el codigo de la pagina
    Y me doy cuenta que el texto est� entre la etiqueta <font></font>
    Y miro que dicha etiqueta tiene una combinaci�n de colores asignada
    Entonces pongo como respuesta la suma hexadecimal de dicha combinaci�n
    Y no resuelvo el reto
    
  Escenario: Soluci�n exitosa
    Dado un texto se pide hallar su color en formato hexadecimal
    Cuando miro el codigo de la pagina
    Y me doy cuenta que el texto est� entre la etiqueta <font></font>
    Y miro que dicha etiqueta tiene una combinaci�n de colores asignada
    Y descargo la p�gina en mi equipo
    Y la abro para ver los colores
    E inspecciono la etiqueta <font> del texto
    Entonces resuelvo el reto
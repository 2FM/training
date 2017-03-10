# language: es

Caracter�stica: Resolver reto 23
  Del sitio Yashira.org
  Con mi usuario LordJhony

  Antecedentes:
    Dado estoy registrado en el sitio yashira.org
    Y tengo el sistema operativo Windows en su versi�n 7
    Y tengo acceso a internet
    Y tengo instalado el programa Access PassView en su versi�n 1.12
    Y tengo instalado el programa Microsoft Access en su versi�n 2010
    
  Escenario: Soluci�n exitosa
    Dado un archivo .MDB
    Cuando descargo el archivo
    Y me doy cuenta que requiere un password para abrir el archivo
    Y uso el Access PassView para descifrar el password
    Entonces habr� resuelto el reto
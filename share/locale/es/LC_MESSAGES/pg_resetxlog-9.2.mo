��    ]           �      �  9   �  -   #  -   Q  4     9   �  1   �  +    	  O   L	  0   �	  O   �	      
  +   >
  +   j
     �
  >   �
  !   �
  ,     +   @  '   l  )   �  6   �  #   �  <     &   V  -   }  !   �  1   �  ?   �  &   ?  !   f  =   �  "   �  (   �  z        �  S   �  #   �  #     #   >  #   b  #   �  #   �  \   �  +   +  0   W      �  @   �  B   �  &   -  -   T     �     �  )   �  )   �  )     )   0  )   Z  )   �  )   �  )   �  )     )   ,     V  V   s  )   �  )   �  )     ,   H  )   u  )   �  )   �  )   �  )     )   G  )   q  )   �  )   �  	   �  �   �     �  &   �  !   �  )   �  -   $     R     _     h          �     �     �  )   �  �  �  C   b  0   �  1   �  E   	  B   O  F   �  9   �  n     >   �  p   �  *   2  9   ]  :   �     �  H   �  3   :  7   n  0   �  /   �  1     @   9  ,   z  S   �  .   �  8   *  +   c  ?   �  J   �  -      *   H   M   s   1   �   2   �   �   &!     �!  ]   �!  ,   '"  ,   T"  ,   �"  ,   �"  ,   �"  ,   #  x   5#  5   �#  :   �#  (   $  L   H$  P   �$  0   �$  ;   %  %   S%     y%  5   �%  4   �%  7   �%  5   /&  4   e&  4   �&  5   �&  5   '  5   ;'  5   q'  !   �'  g   �'  5   1(  5   g(  5   �(  8   �(  5   )  5   B)  5   x)  5   �)  5   �)  7   *  5   R*  5   �*  5   �*  
   �*  �   �*  &   �+  0   �+  !   ,  5   A,  4   w,     �,  	   �,     �,     �,     �,     �,     -  6   -     (   N   :   B   "   V       ,   A   =      [   
       ?   8   3              H   0              ;   2             C   F            6   U   M   9       5                      \          I   G   K   Z          ]       T      <   $   #              O      R   >   +   4                  &   Y   -         1      	   E      X               Q          J       !   D   S           W          L       %   7      .   P   *   '   )                            /      @                  
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l TLI,FILE,SEG  force minimum WAL starting location for new transaction log
   -m XID           set next multitransaction ID
   -n               no update, just show extracted control values (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID after reset:        %u
 First log file segment after reset:   %u
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on out of memory
 pg_control values:

 pg_control version number:            %u
 Project-Id-Version: pg_resetxlog (PostgreSQL 9.2)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-27 22:17+0000
PO-Revision-Date: 2012-08-03 11:22-0400
Last-Translator: Álvaro Herrera <alvherre@alvh.no-ip.org>
Language-Team: Español <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Si estos valores parecen aceptables, use -f para forzar reinicio.
 
Reporte errores a <pgsql-bugs@postgresql.org>.
   -?, --help      muestra esta ayuda, luego sale
   -O OFFSET       asigna la siguiente posición de multitransacción
   -V, --version   muestra información de la versión, luego sale
   -e XIDEPOCH     asigna el siguiente «epoch» de ID de transacción
   -f              fuerza que la actualización sea hecha
   -l TLI,FILE,SEG fuerza una posición mínima de inicio de WAL para una
                  nueva transacción
   -m XID          asigna el siguiente ID de multitransacción
   -n              no actualiza, sólo muestra los valores de control extraídos
                  (para prueba)
   -o OID          asigna el siguiente OID
   -x XID          asigna el siguiente ID de transacción
 %s reinicia la bitácora de transacciones de PostgreSQL.

 %s: OID (-o) no debe ser cero
 %s: ATENCIÓN: no se pueden crear tokens restrigidos en esta plataforma
 %s: no puede ser ejecutado con el usuario «root»
 %s: no se pudo emplazar los SIDs: código de error %lu
 %s: no se pudo cambiar al directorio «%s»: %s
 %s: no se pudo cerrar el directorio «%s»: %s
 %s: no se pudo crear el archivo pg_control:   %s
 %s: no se pudo crear el token restringido: código de error %lu
 %s: no se pudo borrar el archivo «%s»: %s
 %s: no se pudo obtener el código de salida del subproceso»: código de error %lu
 %s: no se pudo abrir el directorio «%s»: %s
 %s: no se pudo abrir el archivo «%s» para lectura: %s
 %s: no se pudo abrir el archivo «%s»: %s
 %s: no se pudo abrir el token de proceso: código de error %lu
 %s: no se pudo re-ejecutar con el token restringido: código de error %lu
 %s: no se pudo leer el directorio «%s»: %s
 %s: no se pudo leer el archivo «%s»: %s
 %s: no se pudo iniciar el proceso para la orden «%s»: código de error %lu
 %s: no se pudo escribir en el archivo «%s»: %s
 %s: no se pudo escribir el archivo pg_control: %s
 %s: el directorio de datos es de la versión incorrecta
El archivo «%s» contiene «%s», que no es compatible con esta versión «%s».
 %s: Error de fsync: %s
 %s: error interno -- sizeof(ControlFileData) es demasiado grande ... corrija PG_CONTROL_SIZE
 %s: argumento no válido para la opción -O
 %s: argumento no válido para la opción -e
 %s: argumento no válido para la opción -l
 %s: argumento no válido para la opción -m
 %s: argumento no válido para la opción -o
 %s: argumento no válido para la opción -x
 %s: el archivo candado «%s» existe
¿Hay un servidor corriendo? Si no, borre el archivo candado e inténtelo de nuevo
 %s: el ID de multitransacción (-m) no debe ser cero
 %s: la posición de multitransacción (-O) no debe ser -1
 %s: directorio de datos no especificado
 %s: existe pg_control pero tiene un CRC no válido, proceda con precaución
 %s: pg_control existe pero está roto o su versión es incorrecta; ignorándolo
 %s: el ID de transacción (-x) no debe ser cero
 %s: el «epoch» de ID de transacción (-e) no debe ser -1
 %s: archivo vacío «%s» inesperado
 enteros de 64 bits Bloques por segmento de relación grande:         %u
 Bytes por segmento WAL:                          %u
 Número de versión de catálogo:                   %u
 Tamaño del bloque de la base de datos:           %u
 Identificador de sistema:                        %s
 Tipo de almacenamiento hora/fecha:               %s
 Primer ID de archivo log después de reset:       %u
 Primer segmento de archivo log después de reset: %u
 Paso de parámetros float4:                       %s
 Paso de parámetros float8:                       %s
 Valores de pg_control asumidos:

 Si está seguro que la ruta al directorio de datos es correcta, ejecute
   touch %s
y pruebe de nuevo.
 NextMultiOffset del checkpoint más reciente:     %u
 NextMultiXactId del checkpoint más reciente:     %u
 NextOID del checkpoint más reciente:             %u
 NextXID del checkpoint más reciente:             %u/%u
 TimeLineID del checkpoint más reciente:          %u
 full_page_writes del checkpoint más reciente:    %s
 oldestActiveXID del checkpoint más reciente:     %u
 BD del oldestXID del checkpoint más reciente:    %u
 oldestXID del checkpoint más reciente:           %u
 Máximo número de columnas en un índice:          %u
 Máximo alineamiento de datos:                    %u
 Longitud máxima de identificadores:              %u
 Longitud máxima de un trozo TOAST:               %u
 Opciones:
 El servidor de base de datos no fue terminado limpiamente.
Reiniciar la bitácora de transacciones puede causar pérdida de datos.
Si de todas formas quiere proceder, use -f para forzar su reinicio.
 Bitácora de transacciones reiniciada
 Prueba con «%s --help» para más información
 Uso:
   %s [OPCIÓN]... DATADIR

 Tamaño del bloque de WAL:                        %u
 Debe ejecutar %s con el superusuario de PostgreSQL.
 por referencia por valor números de punto flotante desactivado activado memoria agotada
 Valores de pg_control:

 Número de versión de pg_control:                 %u
 
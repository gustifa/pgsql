��    �      ,  �   <      �
     �
       !     
   <  -   G     u  3   �  K   �  <     >   D  3   �  <   �  ?   �  M   4  k   �  J   �  Y   9  B   �  *   �  8     5   :  r   p  1   �  3     K   I  -   �  4   �  8   �  D   1  Z   v  P   �  4   "  @   W  1   �     �  (   �  '     &   ;  (   b  -   �  '   �  "   �        $   %  2   J  ,   }  +   �  .   �  (     #   .  5   R  9   �  7   �  =   �  "   8  &   [  #   �  /   �  >   �  Y     &   o  &   �  1   �  0   �  3      2   T      �  &   �  '   �  .   �  #   &  A   J  2   �  &   �  /   �  +     4   B  /   w  !   �  1   �  )   �  (   %  2   N  0   �  %   �  +   �       3        K  ,   h  ,   �  9   �  A   �  #   >  9   b     �  !   �  &   �  A     ,   E  !   r  (   �  "   �  9   �  /     ,   J     w  (   �  D   �  8   �  6   1      h   %   �   2   �   #   �   R   �   ,   Q!  I   ~!  4   �!  >   �!  4   <"  %   q"  (   �"  "   �"  :   �"  1   #  
   P#  &   [#     �#  �  �#  ,   �%      �%  <   �%     &  W   )&     �&  N   �&  �   �&  r   m'  k   �'  P   L(  �   �(  E   *)  q   p)  �   �)  j   �*  �   +  k   �+  \   ,  b   t,  G   �,  �   -  P   �-  B   L.  m   �.  9   �.  `   7/  p   �/  �   	0  �   �0  �   �1  c   �2  �   3  U   �3  a   �3  L   P4  N   �4  J   �4  7   75  F   o5  ?   �5  9   �5  C   06  G   t6  U   �6  I   7  Z   \7  U   �7  ?   8  9   M8  _   �8  `   �8  b   H9  ]   �9  S   	:  I   ]:  ]   �:  u   ;  �   {;  �   <  u   �<  ?   =  ]   P=  a   �=  f   >  j   w>  @   �>  C   #?  R   g?  O   �?  E   
@  o   P@  n   �@  F   /A  U   vA  P   �A  Y   B  b   wB  U   �B  a   0C  M   �C  I   �C  N   *D  W   yD  ;   �D  F   E     TE  n   oE  3   �E  I   F  Z   \F  v   �F  �   .G  6   �G  `   �G  0   OH  T   �H  H   �H  }   I  c   �I  0    J  A   1J  4   sJ  j   �J  q   K  ]   �K  "   �K  [   L  �   bL  Z   �L  z   >M  !   �M  L   �M  h   (N  >   �N  �   �N  V   �O  �   �O  h   �P  s   �P  K   cQ  D   �Q  G   �Q  F   <R  s   �R  l   �R     dS  [   sS     �S     G             '              	      N   T       J      8   U           e   |       B   @       M   0   L   $   X       E   <   m   l               I              ?      u   3   ,   "      n       6       #   
          h   %      d           R       `   z   _       >      b   j   !      H   )   .             f      o      :   C   v   �   4   t   Y   5   �   -   +   ]   r      �       k       q       y             \   /   ;          x                      9   7   P           s   A       &             Z   {   w   ~      1   2       F      c         }   *   S      a   g   K       W   Q   D              =   V           i   (           O       [   p   ^    
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close directory "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create archive status file "%s": %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read directory "%s": %s
 %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected.
 %s: disconnected. Waiting %d seconds to try again.
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting.
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: streaming header too small: %d
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: timeline does not match between base backup and streaming connection
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: unsupported server version %s
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_basebackup (PostgreSQL 9)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-17 18:17+0000
PO-Revision-Date: 2016-09-20 12:00+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
 
Параметры подключения:
 
Общие параметры:
 
Параметры, управляющие выводом:
 
Параметры:
 
Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
   %s [ПАРАМЕТР]...
   -?, --help             показать эту справку и выйти
   -D, --directory=ПУТЬ   сохранять файлы журналов транзакций в данный каталог
   -D, --pgdata=КАТАЛОГ   сохранить базовую копию в указанный каталог
   -F, --format=p|t       формат вывода (p (по умолчанию) - простой, t - tar)
   -P, --progress         показывать прогресс операции
   -U, --username=NAME    connect as specified database user
  -U, --username=ИМЯ     имя пользователя баз данных
   -V, --version          показать версию и выйти
   -W, --password         запрашивать пароль всегда (обычно не требуется)
   -X, --xlog-method=fetch|stream
                         включить в копию требуемые файлы WAL, используя
                         заданный метод
   -Z, --compress=0-9     установить уровень сжатия выходного архива
   -c, --checkpoint=fast|spread
                         режим быстрых или распределённых контрольных точек
   -h, --host=ИМЯ         имя сервера баз данных или каталог сокетов
   -l, --label=МЕТКА      установить метку резервной копии
   -n, --no-loop          прерывать работу при потере соединения
   -p, --port=ПОРТ        номер порта сервера БД
   -s, --status-interval=ИНТЕРВАЛ
                         интервал между передаваемыми серверу
                         пакетами состояния (в секундах)
   -v, --verbose          выводить подробные сообщения
   -w, --no-password      не запрашивать пароль
   -x, --xlog             включить в копию требуемые файлы WAL (режим fetch)
   -z, --gzip             сжать выходной tar
 %s получает транслируемые журналы транзакций PostgreSQL.

 %s делает базовую резервную копию работающего сервера PostgreSQL.

 %s/%s КБ (%d%%), табличное пространство %d/%d %s/%s КБ (%d%%), табличное пространство %d/%d %s/%s КБ (%d%%), табличное пространство %d/%d %s/%s КБ (%d%%), табличное пространство %d/%d (%-30.30s) %s/%s КБ (%d%%), табличное пространство %d/%d (%-30.30s) %s/%s КБ (%d%%), табличное пространство %d/%d (%-30.30s) %s/%s КБ (100%%), табличное пространство %d/%d %35s %s/%s КБ (100%%), табличное пространство %d/%d %35s %s/%s КБ (100%%), табличное пространство %d/%d %35s %s: поток COPY закончился до завершения последнего файла
 %s: в stdout можно вывести только одно табличное пространство, всего в СУБД их %d
 %s: указать и --xlog, и --xlog-method одновременно нельзя
 %s: завершился дочерний процесс %d вместо ожидаемого %d
 %s: дочерний процесс завершён ненормально
 %s: дочерний процесс завершился с ошибкой %d
 %s: дочерний поток завершился с ошибкой %u
 %s: нет доступа к каталогу "%s": %s
 %s: не удалось закрыть сжатый файл "%s": %s
 %s: не удалось закрыть каталог "%s": %s
 %s: не удалось закрыть файл "%s": %s
 %s: не удалось подключиться к серверу
 %s: не удалось подключиться к серверу: %s
 %s: не удалось создать файл статуса архива "%s": %s
 %s: не удалось создать фоновый процесс: %s
 %s: не удалось создать фоновый поток выполнения: %s
 %s: не удалось создать файл сжатого архива "%s": %s
 %s: не удалось создать каталог "%s": %s
 %s: не удалось создать файл "%s": %s
 %s: не удалось создать канал для фонового процесса: %s
 %s: не удалось создать символическую ссылку "%s" в "%s": %s
 %s: не удалось определить текущую позицию в файле "%s": %s
 %s: не удалось получить настройку сервера integer_datetimes
 %s: не удалось синхронизировать с ФС файл "%s": %s
 %s: не удалось получить поток данных COPY: %s %s: не удалось получить заголовок резервной копии: %s %s: не удалось получить состояние завершения дочернего потока: %s
 %s: не удалось получить конечную позицию в журнале транзакций с сервера: %s %s: не удалось идентифицировать систему, получено строк: %d, полей: %d (ожидалось: %d и %d)
 %s: не удалось инициализировать базовое резервное копирование: %s %s: не удалось открыть каталог "%s": %s
 %s: не удалось открыть файл журнала транзакций "%s": %s
 %s: не удалось дополнить файл журнала транзакций "%s": %s
 %s: не удалось разобрать имя файла журнала транзакций "%s"
 %s: не удалось разобрать положение в журнале транзакций "%s"
 %s: не удалось прочитать данные COPY: %s %s: не удалось прочитать каталог "%s": %s
 %s: не удалось прочитать из готового канала: %s
 %s: не удалось получить данные из потока WAL: %s %s: не удалось переименовать файл "%s": %s
 %s: не удалось перейти к началу файла журнала транзакций "%s": %s
 %s: не удалось отправить команду в канал фонового процесса: %s
 %s: не удалось отправить пакет отзыва: %s %s: не удалось передать команду репликации "%s": %s %s: не удалось установить уровень сжатия %d: %s
 %s: не удалось установить права для каталога "%s": %s
 %s: не удалось установить права доступа для файла "%s": %s
 %s: не удалось получить информацию о файле "%s": %s
 %s: не удалось проверить файл журнала транзакций "%s": %s
 %s: сбой при ожидании дочернего процесса: %s
 %s: сбой при ожидании дочернего потока: %s
 %s: не удалось записать %u байт в файл WAL "%s": %s
 %s: не удалось записать файл сжатого архива "%s": %s
 %s: не удалось записать файл "%s": %s
 %s: каталог "%s" существует, но он не пуст
 %s: отключение.
 %s: отключение. Через %d сек. последует повторное подключение.
 %s: ошибка в конце передачи: %s %s: завершён сегмент %X/%X (линия времени %u)
 %s: получено смещение данных WAL %08x, но ожидалось %08x
 %s: флаг компиляции integer_datetimes не соответствует настройке сервера
 %s: неверный аргумент режима контрольных точек "%s", должен быть "fast" или "spread"
 %s: неверный уровень сжатия "%s"
 %s: неверный формат вывода "%s", должен быть "plain" или "tar"
 %s: неверный номер порта "%s"
 %s: неверный интервал сообщений о состоянии "%s"
 %s: неверный размер заголовка блока tar: %d
 %s: неверный аргумент для xlog-method - "%s", допускается только "fetch" или "stream"
 %s: контрольное сообщение имеет некорректный размер: %d
 %s: сервер не вернул данные
 %s: сервер не вернул стартовую точку
 %s: целевой каталог не указан
 %s: сервер не вернул конечную позицию в журнале транзакций
 %s: файл "%s" не переименовывается, так как это не полный сегмент
 %s: сжимать можно только резервные копии в архиве tar
 %s: нехватка памяти
 %s: получен сигнал прерывания, работа завершается.
 %s: получена запись журнала транзакций по смещению %u, но файл не открыт
 %s: поток репликации закончился до точки останова
 %s: файл сегмента "%s" имеет неправильный размер %d, файл пропускается
 %s: ошибка в select(): %s
 %s: запуск фонового процесса считывания WAL
 %s: начало передачи журнала с позиции %X/%X (линия времени %u)
 %s: заголовок потока слишком мал: %d
 %s: системный идентификатор базовой резервной копии отличается от идентификатора потоковой передачи
 %s: эта сборка программы не поддерживает сжатие
 %s: линия времени базовой резервной копии отличается от линии времени потоковой передачи
 %s: слишком много аргументов командной строки (первый: "%s")
 %s: файл журнала транзакций "%s" имеет размер %d Б, а должен - 0 или %d
 %s: неожиданный конец потока репликации: %s %s: нераспознанный индикатор связи "%c"
 %s: нераспознанный заголовок потока: "%c"
 %s: неподдерживаемая версия сервера (%s)
 %s: ожидание завершения потоковой передачи фоновым процессом...
 %s: потоковая передача wal поддерживается только в режиме plain
 Пароль:  Для дополнительной информации попробуйте "%s --help".
 Использование:
 
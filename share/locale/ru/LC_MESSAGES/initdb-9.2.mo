��    �      �  �   �	      �  R   �     ,  
   J     U  -   f  �   �  �     W   �  W   9    �  A   �  5   �  J        [  6   w  P   �  C   �  :   C  ]   ~  4   �  B     H   T  G   �  >   �  9   $  3   ^  ?   �  /   �  -     >   0  y   o  (   �  #     ,   6  7   c  (   �  6   �  ,   �  '   (  5   P  F   �  (   �  <   �  8   3  -   l  -   �  1   �  ?   �  /   :  =   j  "   �  6   �  +        .  0   E  ;   v  $   �  /   �  &        .  $   L  ~   q  1   �  <   "     _  3   }  8   �  (   �  J     �   ^     &      9  C   Z  -   �  8   �  !     ,   '  /   T  4   �  A   �  @   �  R   <   K   �   �   �   d   a!     �!     �!  �   �!  [   z"  %   �"     �"     #     3#  ;   K#  ;   �#  �   �#  @   T$  ;   �$    �$  u   �%  q   X&  f   �&  s   1'  &   �'     �'  )   �'     �'  &   (  0   4(  .   e(  )   �(  )   �(  "   �(  #   )  "   /)  #   R)      v)  $   �)  (   �)  "   �)     *  "   #*  !   F*  ,   h*  $   �*  *   �*  %   �*     +  !   $+     F+     `+     {+      �+     �+     �+  -   �+  0   ,     N,     m,     �,  *   �,  )   �,     �,     -     -  &   %-  %   L-     r-  +   �-  !   �-  �  �-  �   �/  9   R0     �0  "   �0  W   �0  �   1  v  �1  �   N3  �   4  T  �4  `   46  @   �6  s   �6  ,   J7  Q   w7  �   �7  i   �8  X   �8  �   F9  N   �9  H   9:  _   �:  `   �:  `   C;  H   �;  U   �;  j   C<  <   �<  I   �<  {   5=    �=  7   �>  1    ?  a   2?  U   �?  ?   �?  h   *@  X   �@  C   �@  d   0A  �   �A  Z   "B  t   }B  m   �B  M   `C  M   �C  `   �C     ]D  Q   �D  p   /E  ;   �E  k   �E  F   HF  4   �F  ^   �F  \   #G  G   �G  ^   �G  P   'H  ,   xH  (   �H  �   �H  {   �I  |   #J  0   �J  i   �J  ]   ;K  P   �K  �   �K  /  oL  "   �M  (   �M  }   �M  O   iN  M   �N  8   O  O   @O  ^   �O  h   �O  �   XP  �   �P  �   tQ  �   R  �   �R  �   �S     >T  K   ZT  �   �T  �   �U  G   *V  &   rV  :   �V  D   �V  �   W  e   �W  �   X  �   �X  h   nY  �  �Y  �   �[  �   �\  �   h]  �   *^  [   �^     5_  ]   R_     �_  V   �_  l   $`  J   �`  G   �`  G   $a  0   la  1   �a  9   �a  ;   	b  C   Eb  Q   �b  J   �b  ;   &c  K   bc  ?   �c  S   �c  Q   Bd  O   �d  i   �d  [   Ne  6   �e  B   �e  1   $f  %   Vf  (   |f  <   �f  -   �f  B   g  4   Sg  Y   �g  7   �g  (   h  5   Ch  =   yh  I   �h  3   i     5i     ;i  9   Zi  8   �i  #   �i  L   �i  2   >j        9      :   E   i   �       Y      D       ,               M       �   s       X                               S   H   �   =          	       >   )       �   }   z   &   |                 �   �      C   g   $       0   *   `   �       �   Q   x            [         m             c       �   ;          y   N       %   B   K   f       !   _   "      u       ]   �       6   b   w      ~   1           a           t   @   U   d                       �   I      '       R       J   Z   5       A   G   ^   T       �      �       k   /       -                          �   h   .       ?   �   e              v               �   r   <   \   #   �   �   �       P      (   
   �   n   V   �   7   �   +   L   F       {   j      �   p   4   3   l           o   �              O   q   W               2       8       
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not get current user name: %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: initdb (PostgreSQL 9)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-01-30 17:39+0000
PO-Revision-Date: 2016-11-24 16:53+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Если каталог данных не указан, используется переменная окружения PGDATA.
 
Редко используемые параметры:
 
Параметры:
 
Другие параметры:
 
Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
 
Готово. Теперь вы можете запустить сервер баз данных:

    %s%s%spostgres%s -D %s%s%s
или
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
ПРЕДУПРЕЖДЕНИЕ: используется проверка подлинности "trust" для локальных подключений.
Другой метод можно выбрать, отредактировав pg_hba.conf или используя ключи -A,
--auth-local или --auth-host при следующем выполнении initdb.
       --auth-host=МЕТОД     метод проверки подлинности по умолчанию
                            для локальных TCP/IP-подключений
       --auth-local=МЕТОД    метод проверки подлинности по умолчанию
                            для локальных подключений через сокет
       --lc-collate=, --lc-ctype=, --lc-messages=ЛОКАЛЬ
      --lc-monetary=, --lc-numeric=, --lc-time=ЛОКАЛЬ
                            установить соответствующий параметр локали
                            для новых баз (вместо значения из окружения)
       --locale=ЛОКАЛЬ       локаль по умолчанию для новых баз
       --no-locale           эквивалентно --locale=C
       --pwfile=ФАЙЛ         прочитать пароль суперпользователя из файла
   %s [ПАРАМЕТР]... [КАТАЛОГ]
   -?, --help                показать эту справку и выйти
   -A, --auth=МЕТОД          метод проверки подлинности по умолчанию
                            для локальных подключений
   -E, --encoding=КОДИРОВКА  кодировка по умолчанию для новых баз
   -L КАТАЛОГ                расположение входных файлов
   -T, --text-search-config=КОНФИГУРАЦИЯ
                            конфигурация текстового поиска по умолчанию
   -U, --username=ИМЯ        имя суперпользователя БД
   -V, --version             показать версию и выйти
   -W, --pwprompt            запросить пароль суперпользователя
   -X, --xlogdir=КАТАЛОГ     расположение журнала транзакций
   -d, --debug               выдавать много отладочных сообщений
   -n, --noclean             не очищать после ошибок
   -s, --show                показать внутренние установки
  [-D, --pgdata=]КАТАЛОГ     расположение данных этого кластера БД
 %s инициализирует кластер PostgreSQL.

 %s: "%s" - неверное имя серверной кодировки
 %s: ПРЕДУПРЕЖДЕНИЕ: в этой ОС нельзя создавать ограниченные маркеры
 Запускать %s от имени root нельзя.
Пожалуйста, переключитесь на обычного пользователя (например,
используя "su"), который будет запускать серверный процесс.
 %s: нет доступа к каталогу "%s": %s
 %s: нет доступа к файлу "%s": %s
 %s: не удалось подготовить структуры SID (код ошибки: %lu)
 %s: не удалось поменять права для каталога "%s": %s
 %s: не удалось создать каталог "%s": %s
 %s: не удалось создать ограниченный маркер (код ошибки: %lu)
 %s: не удалось создать символическую ссылку "%s": %s
 %s: не удалось выполнить команду "%s": %s
 %s: не удалось найти подходящую кодировку для локали "%s"
 %s: не удалось найти подходящую конфигурацию текстового поиска для локали "%s"
 %s: не удалось узнать имя текущего пользователя: %s
 %s: не удалось получить код выхода от подпроцесса (код ошибки: %lu)
 %s: не удалось получить информацию о текущем пользователе: %s
 %s: не удалось открыть файл "%s" для чтения: %s
 %s: не удалось открыть файл "%s" для записи: %s
 %s: не удалось открыть маркер процесса (код ошибки: %lu)
 %s: не удалось перезапуститься с ограниченным маркером (код ошибки: %lu)
 %s: не удалось прочитать пароль из файла "%s": %s
 %s: не удалось запустить процесс для команды "%s" (код ошибки: %lu)
 %s: не удалось записать файл "%s": %s
 %s: каталог данных "%s" не был удалён по запросу пользователя
 %s: каталог "%s" существует, но он не пуст
 %s: несоответствие кодировки
 %s: ошибка при удалении содержимого каталога данных
 %s: ошибка при очистке каталога журнала транзакций
 %s: ошибка при удалении каталога данных
 %s: ошибка при удалении каталога журнала транзакций
 %s: не удалось восстановить старую локаль "%s"
 %s: файл "%s" не существует
 %s: "%s" - не обычный файл
 %s: входной файл "%s" не принадлежит PostgreSQL %s
Проверьте правильность установки или укажите корректный путь в параметре -L.
 %s: расположение входных файлов должно задаваться абсолютным путём
 %s: нераспознанный метод проверки подлинности "%s" для подключений "%s"
 %s: ошибочное имя локали "%s"
 %s: для локали "%s" требуется неподдерживаемая кодировка "%s"
 %s: имя локали содержит не ASCII-символы, пропущено: "%s"
 %s: слишком длинное имя локали, пропущено: "%s"
 %s: для применения метода %s необходимо указать пароль суперпользователя
 %s: каталог данных не определён.
Вы должны указать, где будут располагаться данные этой СУБД.
Это можно сделать, добавив ключ -D или установив переменную
окружения PGDATA.
 %s: нехватка памяти
 %s: файл пароля "%s" пуст
 %s: нельзя одновременно запросить пароль и прочитать пароль из файла
 %s: удаление содержимого каталога данных "%s"
 %s: очистка каталога журнала транзакций "%s"
 %s: удаление каталога данных "%s"
 %s: удаление каталога журнала транзакций "%s"
 %s: символические ссылки не поддерживаются в этой ОС %s: слишком много аргументов командной строки (первый: "%s")
 %s: каталог журнала транзакций "%s" не был удалён по запросу пользователя
 %s: расположение каталога журнала транзакций должно определяться абсолютным путём
 %s: внимание: указанная конфигурация текстового поиска "%s" может не соответствовать локали "%s"
 %s: внимание: для локали "%s" нет известной конфигурации текстового поиска
 Кодировка "%s", подразумеваемая локалью, не годится для сервера.
Вместо неё в качестве кодировки БД по умолчанию будет выбрана "%s".
 Кодировка "%s" недопустима в качестве кодировки сервера.
Перезапустите %s, выбрав другую локаль.
 Повторите его:  Введите новый пароль суперпользователя:  Если вы хотите создать новую систему баз данных,
удалите или очистите каталог "%s",
либо при запуске %s в качестве пути укажите не "%s".
 Если вы хотите хранить журнал транзакций здесь,
удалите или очистите каталог "%s".
 Пригодные локали в системе не найдены.
 Пароли не совпадают.
 Перезапустите %s с параметром -E.
 Программа запущена в режиме отладки.
 Программа запущена в режим 'noclean' - очистки и исправления ошибок не будет.
 Кластер баз данных будет инициализирован с локалью "%s".
 Кластер баз данных будет инициализирован со следующими параметрами локали:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Кодировка БД по умолчанию, выбранная в соответствии с настройками: "%s".
 Выбрана конфигурация текстового поиска по умолчанию "%s".
 Выбранная вами кодировка (%s) не совпадает с кодировкой
локали (%s). Это может привести к неправильной работе
различных функций обработки текстовых строк.
Для исправления перезапустите %s, не указывая кодировку явно, 
либо выберите подходящее сочетание параметров локализации.
 Файлы, относящиеся к этой СУБД, будут принадлежать пользователю "%s".
От его имени также будет запускаться процесс сервера.

 Программа "postgres" нужна для %s, но она не найдена
в каталоге "%s".
Проверьте правильность установки СУБД.
 Программа "postgres" найдена в "%s",
но её версия отличается от версии %s.
Проверьте правильность установки СУБД.
 Это означает, что ваша установка PostgreSQL испорчена или в параметре -L
задан неправильный каталог.
 Для дополнительной информации попробуйте "%s --help".
 Использование:
 Добавьте параметр "--debug", чтобы узнать подробности.
 получен сигнал
 дочерний процесс завершился с кодом возврата %d дочерний процесс завершился с нераспознанным состоянием %d дочерний процесс прерван исключением 0x%X дочерний процесс завершён по сигналу %d дочерний процесс завершён по сигналу %s копирование template1 в postgres...  копирование template1 в template0...  не удалось перейти в каталог "%s" не удалось закрыть каталог "%s": %s
 не удалось найти запускаемый файл "%s" не удалось получить связь для каталога "%s": %s
 не удалось определить текущий каталог: %s не удалось открыть каталог "%s": %s
 не удалось прочитать исполняемый файл "%s" не удалось прочитать каталог "%s": %s
 не удалось прочитать символическую ссылку "%s" ошибка при удалении файла или каталога "%s": %s
 не удалось создать связь для каталога "%s": %s
 не удалось получить информацию о файле или каталоге "%s": %s
 не удалось записать в поток дочернего процесса: %s
 создание правил сортировки...  создание конфигурационных файлов...  создание преобразований...  создание словарей...  создание каталога %s...  создание информационной схемы...  создание подкаталогов...  создание системных представлений...  создание базы template1 в %s/base/1...  исправление прав для существующего каталога %s...  инициализация зависимостей...  инициализация pg_authid...  неверный исполняемый файл "%s" загрузка серверного языка PL/pgSQL...  загрузка описаний системных объектов...  не поддерживается в этой ОС
 ок
 нехватка памяти
 выбирается значение max_connections...  выбирается значение shared_buffers...  установка пароля...  установка прав для встроенных объектов...  очистка базы данных template1...  
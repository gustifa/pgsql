��    �      <  �   \      (  R   )     |  
   �     �  -   �  �   �  �   n      A     5   X  J   �     �  6   �  P   ,  C   }  :   �  ]   �  4   Z  B   �  H   �  G     >   c  9   �  3   �  ?     /   P  -   �  E   �  y   �  (   n  #   �  7   �  (   �  ,     3   I  '   }  3   �  D   �  (     8   G  -   �  -   �  /   �  "     6   /  +   f     �  0   �  ;   �  $     /   ;     k  $   �  ~   �  1   -     _  /   }  J   �  �   �     �  C   �  -     8   E  !   ~  ,   �  /   �  4   �  A   2  @   t  ,   �  P   �  I   3  b   }     �     �  �     [   �     �     	     '  ;   ?  9   {  �   �  >   F  ;   �    �  u   �   q   H!  f   �!  s   !"  &   �"     �"     �"  &   �"  0   �"  .   +#  )   Z#  )   �#  "   �#  #   �#  "   �#      $  (   9$  "   b$     �$  "   �$  !   �$  ,   �$  $   %  *   7%  %   b%  !   �%     �%     �%     �%      �%     &     8&  -   S&  0   �&     �&     �&     �&  )   '     +'     /'  &   >'  %   e'     �'  +   �'  !   �'  �  �'  E   �)      *  	   )*     3*  (   @*  �   i*  �   �*  �   �+  =   �,  -   �,  >   -     U-  6   o-  7   �-  :   �-  7   .  Q   Q.  8   �.  6   �.  :   /  8   N/  A   �/  =   �/  3   0  E   ;0  =   �0  9   �0  H   �0  �   B1  )   �1  %   2  7   92  #   q2  (   �2  C   �2  #   3  +   &3  5   R3  (   �3  (   �3  (   �3  *   4  3   .4     b4  B   4  *   �4     �4  1    5  8   25  ,   k5  3   �5     �5  !   �5  p   6  0   u6     �6  +   �6  H   �6  �   67     �7  U   8  6   \8  =   �8  ,   �8  3   �8  -   29  6   `9  I   �9  3   �9     :  E   4:  9   z:  c   �:  
   ;  !   #;  �   E;  N   �;     <      1<     R<  =   j<  5   �<  �   �<  0   p=  /   �=  �   �=  �   �>  �   B?  u   �?  U   C@  ;   �@     �@  "   �@  (   A  -   *A  '   XA  %   �A  /   �A  <   �A  =   B     QB     qB     �B     �B  !   �B  !   �B     C  +   2C  &   ^C  4   �C     �C     �C  -   �C     &D     ;D      UD     vD     �D  5   �D  3   �D     E     3E  &   KE  #   rE     �E     �E  (   �E  %   �E     �E  '   	F  "   1F            X       m   C   U   e              q   Q   "       ^   ;   k       E   @   {   *       i          _           v          |   d      >   A   u      ?   +   o      t      h       J   �   c   [   Y   n   ]   1   a   P   W       b   D       j   �   !                         N           #   B   H      2   %   3   <          R   S   )   =   l   .             :              6      �   	   M              /       �   g      O              f               '       K   p      �      -   `   5   $   F   8              9   y   L   w   \       &       0       s             z   r       Z          
   G         V       I       ~              (   4       T          ,   }   x   7        
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
You can change this by editing pg_hba.conf or using the -A option the
next time you run initdb.
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
 %s: The password file was not generated. Please report this problem.
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create symbolic link "%s": %s
 %s: could not determine valid short version string
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale %s
 %s: could not find suitable text search configuration for locale %s
 %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not read password from file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid locale name "%s"
 %s: locale %s requires unsupported encoding %s
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: unrecognized authentication method "%s"
 %s: warning: specified text search configuration "%s" might not match locale %s
 %s: warning: suitable text search configuration for locale %s is unknown
 Encoding %s is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale %s.
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to %s.
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
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading system objects' descriptions ...  ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-09-09 16:34+0000
PO-Revision-Date: 2010-09-24 12:25-0400
Last-Translator: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=euc-kr
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
������ ���͸��� �������� ������, PGDATA ȯ�� �������� ����մϴ�.
 
�� �Ϲ������� ���Ǵ� �ɼǵ�:
 
�ɼǵ�:
 
��Ÿ �ɼ�:
 
��������: <pgsql-bugs@postgresql.org>.
 
�۾��Ϸ�. ���� ���� ������ �̿��ؼ� ������ ���� �� �� �ֽ��ϴ�:

    %s%s%spostgres%s -D %s%s%s
�Ǵ�
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
���: ���� ������ ���� ����� "trust" ����� �����߽��ϴ�.
�� ���� �ٲٷ���, pg_hba.conf ������ �����ϵ���,
������ initdb ������ ����� ��, -A �ɼ��� ����ؼ� ��������� ������ �� �ֽ��ϴ�.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            �� �����ͺ��̽��� �� ���ֿ� �⺻ ��Ķ ����
                            (ȯ�濡�� ������ �⺻ ��)
       --locale=LOCALE       �� �����ͺ��̽��� �⺻ ��Ķ ����
       --no-locale           -locale=C�� ����
       --pwfile=FILE         ���Ͽ��� �� superuser�� ��ȣ �б�
   %s [�ɼ�]... [DATADIR]
   -?, --help                �� ������ �����ְ� ��ħ
   -A, --auth=METHOD         ���� ������ �⺻ ���� ���
   -E, --encoding=ENCODING   �� �����ͺ��̽��� �⺻ ���ڵ�
   -L DIRECTORY              �Է����ϵ��� �ִ� ���͸�
   -T, --text-search-config=CFG
                            �⺻ �ؽ�Ʈ �˻� ����
   -U, --username=NAME       �����ͺ��̽� superuser �̸�
   -V, --version             ���� ������ �����ְ� ��ħ
   -W, --pwprompt            �� superuser ��ȣ�� �Է� ����
   -X, --xlogdir=XLOGDIR     Ʈ����� �α� ���͸� ��ġ
   -d, --debug               ����뿡 �ʿ��� �����鵵 �Բ� �����
   -n, --noclean             ������ �߻��Ǿ��� ��� �״�� ��
   -s, --show                ���� ���������� ������
  [-D, --pgdata=]DATADIR     �� �����ͺ��̽� Ŭ�����͸� ���� ���͸�
 %s PostgreSQL �����ͺ��̽� Ŭ�����͸� �ʱ�ȭ �ϴ� ���α׷�.

 %s: "%s" ���ڵ��� ���� ���ڵ� �̸��� ����� �� �����ϴ�.
 %s: ��ȣ ������ �������� ���߽��ϴ�. �� ������ ���������� �˷��ֽʽÿ�.
 %s: root�� �� ���α׷��� �������� ���ʽÿ�
�ý��۰����� ������ ����, �������μ����� �����ְ� �� �Ϲ� ����ڷ�
�α��� �ؼ�("su", "runas" ���� ���� �̿�) �����Ͻʽÿ�.
 %s: "%s" ���͸��� �׼����� �� ����: %s
 %s: "%s" ���Ͽ� �׼����� �� ����: %s
 %s: "%s" ���͸��� �׼��� ������ �ٲ� �� �����ϴ�: %s
 %s: "%s" ���͸� ���� �� ����: %s
 %s: "%s" �ɹ��� ��ũ�� ���� �� ����: %s
 %s: �˸��� ���� ���� ���ڿ�(short version string)�� ������ �� ����
 %s: "%s" ������ ������ �� ����: %s
 %s: %s ��Ķ�� �˸��� ���ڵ��� ã�� �� ����
 %s: %s ��Ķ�� �˸��� �ؽ�Ʈ �˻� ������ ã�� �� ����
 %s: ���� ����� �̸��� ���� �� ����: %s
 %s: ���� ����� ������ ���� �� ����: %s
 %s: "%s" ���� �б� ���� ���� ����: %s
 %s: "%s" ������ ���� ���� ���� ����: %s
 %s: file "%s" ���Ͽ��� ��ȣ�� ���� �� �����ϴ�: %s
 %s: "%s" ���� ���� ����: %s
 %s: "%s" ������ ���͸��� ������� ��û���� �������� �ʾҽ��ϴ�.
 %s: "%s" ���͸��� ������ ��� ���� ����
 %s: ���ڵ� ����ġ
 %s: ������ ���͸� ������ ����µ� �����߽��ϴ�
 %s: Ʈ����� �α� ���͸� ������ ����µ� �����߽��ϴ�
 %s: ������ ���͸��� ����µ� �����߽��ϴ�
 %s: Ʈ����� �α� ���͸��� ����µ� �����߽��ϴ�
 %s: "%s" ������ ����
 %s: "%s" ������ �Ϲ� ������ �ƴ�
 %s: "%s" �Է� ������ PostgreSQL %s ���� �ƴմϴ�.
��ġ���¸� Ȯ���� ����, -L �ɼ����� �ٸ� ��θ� �����Ͻʽÿ�.
 %s: �Է� ���� ��ġ�� �ݵ�� �����ο����մϴ�.
 %s: �߸��� ��Ķ �̸� "%s"
 %s: %s ��Ķ�� �������� �ʴ� ���ڵ� %s �ʿ�
 %s: %s ��������� ����Ϸ���, �ݵ�� superuser�� ��ȣ�� �����ؾ��մϴ�.
 %s: ������ ���͸��� �������� �ʾҽ��ϴ�
�� �۾��� �����Ϸ���, �ݵ�� �� ������ ���͸��� ������ �־���մϴ�.
�����ϴ� ����� -D �ɼ��� ���̳�, PGDATA ȯ�� ���������� ������ �ָ� �˴ϴ�.
 %s: �޸� ����
 %s: ��ȣ�� �Է¹޴� �ɼǰ� ��ȣ�� ���Ͽ��� �������� �ɼ��� ���ÿ� ���� �� �����ϴ�
 %s: "%s" ������ ���͸� ���� ������ ����� �ֽ��ϴ�.
 %s: "%s" Ʈ����� �α� ���͸� ���� ������ ����� �ֽ��ϴ�.
 %s: "%s" ������ ���͸��� ����� �ֽ��ϴ�.
 %s: "%s" Ʈ����� �α� ���͸��� ����� �ֽ��ϴ�.
 %s: �� �÷��������� �ɺ� ��ũ�� �������� ���� %s: �ʹ� ���� ������ �μ��� �����߽��ϴ�. (ó�� "%s")
 %s: "%s" Ʈ����� �α� ���͸��� ������� ��û���� �������� �ʾҽ��ϴ�.
 %s: Ʈ����� �α� ���͸� ��ġ�� ���� ��ο��� ��
 %s: �� �� ���� ���� ��� "%s"
 %s: ���: ������ �ؽ�Ʈ �˻� ���� "%s"��(��) %s ��Ķ�� ��ġ���� ����
 %s: ���: %s ��Ķ�� �˸��� �ؽ�Ʈ �˻� ������ �� �� ����
 %s ���ڵ��� ������ ���ڵ����� ����� �� �����ϴ�.
�ٸ� ��Ķ�� �����ϰ� %s��(��) �ٽ� �����Ͻʽÿ�.
 ��ȣ Ȯ��: �� superuser ��ȣ�� �Է��Ͻʽÿ�: ���ο� �����ͺ��̽� �ý����� �������
"%s" ���͸��� �����ϰų� ���ʽÿ�. �Ǵ� %s��(��)
"%s" �̿��� �μ��� ����Ͽ� �����Ͻʽÿ�.
 Ʈ����� �α׸� �ش� ��ġ�� �����Ϸ���
"%s" ���͸��� �����ϰų� ���ʽÿ�.
 ��ȣ�� ���� Ʋ���ϴ�.
 -E �ɼ����� %s ������ �ֽʽÿ�.
 ����� ���� ���� ��.
 ������ ���� ���� ��.  ������ �߻��Ǿ �������� ���մϴ�.
 �����ͺ��̽� Ŭ�����ʹ� %s ��Ķ�� �ʱ�ȭ�� ���Դϴ�.
 �����ͺ��̽� Ŭ�����ʹ� ���� ��Ķ�� �ʱ�ȭ�� ���Դϴ�.
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 �⺻ �����ͺ��̽��� %s ���ڵ��� �����Ǿ����ϴ�.
 �⺻ �ؽ�Ʈ �˻� ������ "%s"(��)�� �����˴ϴ�.
 ������ ���ڵ�(%s)�� ������ ��Ķ���� ����ϴ�
���ڵ�(%s)�� ��ġ���� �ʽ��ϴ�.  �̷� ����
���� ���ڿ� ó�� �Լ��� ���۵��� �߻��� �� �ֽ��ϴ�.
%s��(��) �ٽ� �����ϰ� ���ڵ��� ���������� �������� �ʰų�
��ġ�ϴ� ������ �����Ͻʽÿ�.
 �� �����ͺ��̽� �ý��ۿ��� ��������� ���ϵ��� �� �����ְ� "%s" id��
������ ���Դϴ�. ���� �� ����ڴ� ���� ���μ����� �����ְ� �˴ϴ�.

 %s ���α׷��� "postgres" ���α׷��� �ʿ�� �մϴ�. �׷���, �� ������
"%s" ������ �ִ� ���͸��ȿ� �����ϴ�.
��ġ ���¸� Ȯ���� �ֽʽÿ�.
 "%s" ���α׷��� "postgres" ���α׷��� ã������ �� ������
%s ���α׷��� ������ Ʋ���ϴ�.
��ġ ���¸� Ȯ���� �ֽʽÿ�.
 ��ġ�� �߸��Ǿ��ų� &ndash;L ȣ�� �ɼ����� �ĺ��� ���͸���
�߸��Ǿ��� �� �ֽ��ϴ�.
 ���� �ڼ��� ������ ������ "%s --help" �ɼ��� ����Ͻʽÿ�.
 ����:
 �ý����� ���� ��ȣ(signal) �޾���
 ���� ���μ����� ����Ǿ���, ���� �ڵ� %d ���� ���μ����� ����Ǿ���, �˼� ���� ���� %d 0x%X ���ܷ� ���� ���μ����� ����Ǿ���. ���� ���μ����� ����Ǿ���, �ñ׳� %d %s �ñ׳��� �����Ǿ� ���� ���μ����� ����Ǿ��� template1 �����ͺ��̽��� postgres �����ͺ��̽��� ���� �� ... template1 �����ͺ��̽��� template0 �����ͺ��̽��� ���� �� ... "%s" ���͸��� �̵� �� �� ���� "%s" ���� ������ ã�� �� ���� ���� ���͸��� �� �� ����: %s "%s" ���͸��� �� �� ����: %s
 "%s" ���̳ʸ� ������ ���� �� ���� "%s" ���͸��� ���� �� ����: %s
 "%s" �ɹ��� ��ũ�� ���� �� ���� "%s" ���� �Ǵ� ���͸��� ���� �� ����: %s
 "%s" ������ ������ ������ �� ����: %s
 ���� �Ǵ� ���͸� "%s"�� ���¸� Ȯ���� �� ����: %s
 ���� ���μ����� �� �� ����: %s
 ȯ�漳�� ������ ����� �� ... ���ڵ� ��ȯ��Ģ(conversion)���� ����� �� ... ������ ����� ��...  %s ���͸� ����� �� ... information schema ����� �� ... ���� ���͸� ����� �� ... �ý��� ����� ����� �� ...  %s/base/1 �ȿ� template1 �����ͺ��̽��� ����� �� ... �̹� �ִ� %s ���͸��� �׼��� ������ ��ġ�� �� ... ������ ���� �ʱ�ȭ �� ... pg_authid �ʱ�ȭ �� ... "%s" ������ �߸��� ���̳ʸ� �����Դϴ� �ý��� ��ü�� ���� �ڷ� �Է� �� ... �Ϸ�
 �޸� ����
 max_connections �ʱⰪ�� �����ϴ� �� ... �⺻ shared_buffers�� �����ϴ� ��...  ��ȣ ���� �� ... ���尳ü���� �׼��� ������ ���� �� ...  template1 �����ͺ��̽� û�� �� ... 
��    �        �   �	      H  K   I     �  f   �  
     >     >   \  =   �  -   �  C     A   K     �  #   �     �  (   �       <   +  9   h  6   �  H   �  E   "  B   h  9   �  C   �  9   )  4   c  E   �  =   �  .     ;   K  E   �  :   �  5     7   >  9   v  7   �  4   �  L     J   j  5   �  2   �  7     2   V  2   �  J   �  :     5   B  G   x  0   �  <   �  0   .  M   _  J   �  G   �  4   @  H   u  E   �  9     v   >  <   �  I   �  @   <  5   }  4   �  1   �  ;     5   V  6   �  3   �  4   �  =   ,  8   j  8   �  8   �  2     9   H  6   �  9   �     �  /   �  <   /  #   l  #   �  ?   �  %   �  #         >   3   ^   &   �   5   �   E   �   I   5!  5   !  I   �!  5   �!  E   5"  F   {"  4   �"  D   �"     <#  *   Z#  8   �#  6   �#  %   �#  (   $  (   D$  8   m$  #   �$      �$     �$  8   %  4   D%  $   y%     �%  ,   �%  ,   �%  ;   &  9   T&     �&     �&     �&  *   �&  8   �&  ,   8'  8   e'  #   �'  G   �'  4   
(     ?(  )   \(  7   �(     �(     �(  !   �(  +   )     /)     @)     \)     y)     �)     �)  
   �)     �)     �)     �)  '   *  "   7*  2   Z*  7   �*     �*  &   �*     �*     �*     �*     +  :   +     L+     N+  �  R+  ^   %-     �-  \   �-  	   �-  >   �-  >   9.  =   x.  (   �.  >   �.  <   /     [/  !   r/     �/     �/     �/  <   �/  9   #0  6   ]0  <   �0  9   �0  6   1  ;   B1  G   ~1  3   �1  /   �1  8   *2  :   c2  .   �2  7   �2  3   3  .   93  1   h3  6   �3  :   �3  -   4  .   :4  m   i4  @   �4  4   5  1   M5  9   5  9   �5  5   �5  :   )6  ;   d6  ;   �6  7   �6  /   7  1   D7  >   v7  @   �7  B   �7  =   98  )   w8  H   �8  H   �8  6   39  \   j9  8   �9  ?    :  8   @:  1   y:  6   �:  3   �:  @   ;  :   W;  1   �;  4   �;  3   �;  <   -<  5   j<  8   �<  9   �<  +   =  8   ?=  5   x=  B   �=     �=  \   �=  [   Z>  3   �>  )   �>  G   ?  =   \?  5   �?  +   �?  >   �?  1   ;@  =   m@  9   �@  J   �@  S   0A  J   �A  U   �A  ^   %B  \   �B  @   �B  P   "C  '   sC  '   �C  4   �C  8   �C  &   1D  )   XD  (   �D  (   �D     �D      �D     E  <   .E  ;   kE     �E     �E  /   �E  6   F  6   <F  4   sF     �F     �F  %   �F  *   �F  2    G  (   SG  2   |G     �G  d   �G  (   .H      WH  '   xH  1   �H     �H     �H     �H  -   I     LI     XI     qI     �I     �I     �I     �I     �I     �I     �I  "   J  &   %J  7   LJ  5   �J     �J  !   �J     �J     �J     �J     �J  3   K     7K     9K     2   F   6   ]       m          �   8   _       t           �   �       P          �   Q   x                      <   e      c          k          >   l          �       �       ~   S   ;       %   @           !   r          C   K           �   f   3      G   Z   o      E   �       W   i   &   =   (      	   /   O   \   �   A           n   s   �       0      �   �   ^   }   d   �   �      �   #   J   Y   �             �   g   ?   :   y   +          {   1   w   �      �       z       -   4                   .                 q   �   5      `                      b       U   L   h   [      
   )       �   H   �   �   �   I   9      �           M   �   R   N           V   a   �   p   v          j   X               �       ,   �   "      |   �       *      �   B   $   7      u      '       T          D    
By default, a database with the same name as the current user is created.
 
Connection options:
 
If one of -d, -D, -r, -R, -s, -S, and ROLENAME is not specified, you will
be prompted interactively.
 
Options:
 
Read the description of the SQL command CLUSTER for details.
 
Read the description of the SQL command REINDEX for details.
 
Read the description of the SQL command VACUUM for details.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE setting for the database
       --lc-ctype=LOCALE        LC_CTYPE setting for the database
   %s [OPTION]... DBNAME
   %s [OPTION]... LANGNAME [DBNAME]
   %s [OPTION]... [DBNAME]
   %s [OPTION]... [DBNAME] [DESCRIPTION]
   %s [OPTION]... [ROLENAME]
   --help                          show this help, then exit
   --help                       show this help, then exit
   --help                    show this help, then exit
   --version                       output version information, then exit
   --version                    output version information, then exit
   --version                 output version information, then exit
   -D, --no-createdb         role cannot create databases
   -D, --tablespace=TABLESPACE  default tablespace for the database
   -E, --encoding=ENCODING      encoding for the database
   -E, --encrypted           encrypt stored password
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         do not encrypt stored password
   -O, --owner=OWNER            database user to own the new database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles
   -S, --no-superuser        role will not be superuser
   -T, --template=TEMPLATE      template database to copy
   -U, --username=USERNAME      user name to connect as
   -U, --username=USERNAME   user name to connect as
   -U, --username=USERNAME   user name to connect as (not the one to create)
   -U, --username=USERNAME   user name to connect as (not the one to drop)
   -W, --password               force password prompt
   -W, --password            force password prompt
   -a, --all                       vacuum all databases
   -a, --all                 cluster all databases
   -a, --all                 reindex all databases
   -c, --connection-limit=N  connection limit for role (default: no limit)
   -d, --createdb            role can create new databases
   -d, --dbname=DBNAME             database to vacuum
   -d, --dbname=DBNAME       database from which to remove the language
   -d, --dbname=DBNAME       database to cluster
   -d, --dbname=DBNAME       database to install language in
   -d, --dbname=DBNAME       database to reindex
   -e, --echo                      show the commands being sent to the server
   -e, --echo                   show the commands being sent to the server
   -e, --echo                show the commands being sent to the server
   -f, --full                      do full vacuuming
   -h, --host=HOSTNAME          database server host or socket directory
   -h, --host=HOSTNAME       database server host or socket directory
   -i, --index=INDEX         recreate specific index only
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         prompt before deleting anything
   -l, --list                show a list of currently installed languages
   -l, --locale=LOCALE          locale settings for the database
   -l, --login               role can login (default)
   -p, --port=PORT              database server port
   -p, --port=PORT           database server port
   -q, --quiet                     don't write any messages
   -q, --quiet               don't write any messages
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --system              reindex system catalogs
   -t, --table='TABLE[(COLUMNS)]'  vacuum specific table only
   -t, --table=TABLE         cluster specific table only
   -t, --table=TABLE         reindex specific table only
   -v, --verbose                   write a lot of output
   -v, --verbose             write a lot of output
   -w, --no-password            never prompt for password
   -w, --no-password         never prompt for password
   -z, --analyze                   update optimizer hints
 %s (%s/%s)  %s cleans and analyzes a PostgreSQL database.

 %s clusters all previously clustered tables in a database.

 %s creates a PostgreSQL database.

 %s creates a new PostgreSQL role.

 %s installs a procedural language into a PostgreSQL database.

 %s reindexes a PostgreSQL database.

 %s removes a PostgreSQL database.

 %s removes a PostgreSQL role.

 %s removes a procedural language from a database.

 %s: "%s" is not a valid encoding name
 %s: cannot cluster a specific table in all databases
 %s: cannot cluster all databases and a specific one at the same time
 %s: cannot reindex a specific index and system catalogs at the same time
 %s: cannot reindex a specific index in all databases
 %s: cannot reindex a specific table and system catalogs at the same time
 %s: cannot reindex a specific table in all databases
 %s: cannot reindex all databases and a specific one at the same time
 %s: cannot reindex all databases and system catalogs at the same time
 %s: cannot vacuum a specific table in all databases
 %s: cannot vacuum all databases and a specific one at the same time
 %s: clustering database "%s"
 %s: clustering of database "%s" failed: %s %s: clustering of table "%s" in database "%s" failed: %s %s: comment creation failed (database was created): %s %s: could not connect to database %s
 %s: could not connect to database %s: %s %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: creation of new role failed: %s %s: database creation failed: %s %s: database removal failed: %s %s: language "%s" is already installed in database "%s"
 %s: language "%s" is not installed in database "%s"
 %s: language installation failed: %s %s: language removal failed: %s %s: missing required argument database name
 %s: missing required argument language name
 %s: only one of --locale and --lc-collate can be specified
 %s: only one of --locale and --lc-ctype can be specified
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: still %s functions declared in language "%s"; language not removed
 %s: too many command-line arguments (first is "%s")
 %s: vacuuming database "%s"
 %s: vacuuming of database "%s" failed: %s %s: vacuuming of table "%s" in database "%s" failed: %s Are you sure? Cancel request sent
 Could not send cancel request: %s Database "%s" will be permanently removed.
 Enter it again:  Enter name of role to add:  Enter name of role to drop:  Enter password for new role:  Name Password encryption failed.
 Password:  Passwords didn't match.
 Please answer "%s" or "%s".
 Procedural Languages Role "%s" will be permanently removed.
 Shall the new role be a superuser? Shall the new role be allowed to create databases? Shall the new role be allowed to create more new roles? Trusted? Try "%s --help" for more information.
 Usage:
 n no out of memory
 pg_strdup: cannot duplicate null pointer (internal error)
 y yes Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-09-09 16:34+0000
PO-Revision-Date: 2010-09-24 12:37-0400
Last-Translator: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=euc-kr
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
�ʱⰪ����, DB�̸��� �������� ������, ���� ������� �̸��� ���� �����ͺ��̽��� ��������ϴ�.
 
���� �ɼǵ�:
 
-d, -D, -r, -R, -s, -S �� ROLENAME �� �ϳ��� �������� ������
��ȭ�� ������Ʈ�� ǥ�õ˴ϴ�.
 
�ɼǵ�:
 
���� �ڼ��� ������ CLUSTER SQL ���ɾ� �������� �����Ͻʽÿ�.
 
���� �ڼ��� ������ REINDEX SQL ���ɾ� �������� �����Ͻʽÿ�.
 
���� �ڼ��� ������ VACUUM SQL ���ɾ� �������� �����Ͻʽÿ�.
 
��������: <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      �����ͺ��̽��� LC_COLLATE ����
       --lc-ctype=LOCALE        �����ͺ��̽��� LC_CTYPE ����
   %s [�ɼ�]... DB�̸�
   %s [�ɼ�]... ����̸� [DB�̸�]
   %s [�ɼ�]... [DB�̸�]
   %s [�ɼ�]... [DB�̸�] [����]
   %s [�ɼ�]... [���̸�]
   --help                          �� ������ �����ְ� ��ħ
   --help                       �� ������ �����ְ� ��ħ
   --help                    �� ������ �����ְ� ��ħ
   --version                       ���� ������ �����ְ� ��ħ
   --version                    ���� ������ �����ְ� ��ħ
   --version                 ���� ������ �����ְ� ��ħ
   -D, --no-createdb         �� �����ͺ��̽��� ���� �� ����
   -D, --tablespace=TABLESPACE  �����ͺ��̽��� ���� �⺻ ���̺������̽�
   -E, --encoding=ENCODING      �����ͺ��̽� ���ڵ�
   -E, --encrypted           ��ȣȭ�� ��ȣ ���
   -F, --freeze                    �� Ʈ����� ���� ����
   -I, --no-inherit          �� ���� ������ ����� �� ����
   -L, --no-login            �α��� �� �� ����
   -N, --unencrypted         ��ȣȭ ���� ���� ��ȣ ���
   -O, --owner=OWNER            �����ͺ��̽� ������
   -P, --pwprompt            �� ���� ��ȣ ����
   -R, --no-createrole       �� ���� ���� �� ����
   -S, --no-superuser        �Ϲ� ����� �������� ����
   -T, --template=TEMPLATE      ������ ���ø� �����ͺ��̽�
   -U, --username=USERNAME      ������ �����
   -U, --username=USERNAME   ������ ������̸�
   -U, --username=USERNAME   ������ ������ �����
                            (����ڸ���� �۾��� �� �����)
   -U, --username=USERNAME   �� �۾��� ������ DB�� ������ �����
   -W, --password               ��ȣ ������Ʈ ǥ����
   -W, --password            ��ȣ ������Ʈ ǥ����
   -a, --all                       ��� �����ͺ��̽� û��
   -a, --all                 ��� �����ͺ��̽��� �������
   -a, --all                 ��� �����ͺ��̽� �����
   -c, --connection-limit=N  ���� ���� �� (�ʱⰪ: ������)
   -d, --createdb            �� �����ͺ��̽��� ���� �� ����
   -d, --dbname=DBNAME             DBNAME �����ͺ��̽� û��
   -d, --dbname=DBNAME       �� ������ �����ͺ��̽�
   -d, --dbname=DBNAME       Ŭ������ �۾��� DB
   -d, --dbname=DBNAME       �� ��ġ�� DB�̸�
   -d, --dbname=DBNAME       ������ �����ͺ��̽��� ����� �۾�
   -e, --echo                      ������ ������ ���ɵ��� ������
   -e, --echo                   ������ ������ �۾� ���ɵ��� ������
   -e, --echo                ������ ������ �۾� ������ ������
   -f, --full                      ��û��
   -h, --host=HOSTNAME          �����ͺ��̽� ���� ȣ��Ʈ�� ���� ���͸�
   -h, --host=HOSTNAME       �����ͺ��̽� ���� ȣ��Ʈ �Ǵ� ���� ���͸�
   -i, --index=INDEX         ������ �ε����� �ٽ� ����
   -i, --inherit             ���� ������ ����� �� ����
                            (�ʱⰪ)
   -i, --interactive         ����� ���� �� �� �� ���
   -l, --list                ���� ��ġ �Ǿ��ִ� ������ ������
   -l, --locale=LOCALE          �����ͺ��̽��� ��Ķ ����
   -l, --login               �α��� ��� (�ʱⰪ)
   -p, --port=PORT              �����ͺ��̽� ���� ��Ʈ
   -p, --port=PORT           �����ͺ��̽� ���� ��Ʈ
   -q, --quiet                     ��� �޽����� �������� ����
   -q, --quiet               ��� �޽����� �������� ����
   -r, --createrole          �� ���� ���� �� ����
   -s, --superuser           superuser �������� ����
   -s, --system              �ý��� īŻ�α� �����
   -t, --table='TABLE[(COLUMNS)]'  ������ Ư�� ���̺��� û��
   -t, --table=TABLE         ������ ���̺��� Ŭ������
   -t, --table=TABLE         ������ ���̺��� ����� �۾�
   -v, --verbose                   �۾������� �ڼ��� ���
   -v, --verbose             ���� ��� �ۼ�
   -w, --no-password            ��ȣ ������Ʈ ǥ�� �� ��
   -w, --no-password         ��ȣ ������Ʈ ǥ�� �� ��
   -z, --analyze                   ��������ȭ�� ��Ʈ �ڷḦ ������
 %s (%s/%s)  %s ���α׷��� PostgreSQL �����ͺ��̽� �ڷ� ���� ��
���� ����ȭ���� ���� �ڷḦ �����մϴ�.

 %s ���α׷��� DB �ȿ��� ������ Ŭ�����͵� ��� ���̺��� ã��
�ٽ� Ŭ������ �۾��� �մϴ�.

 %s ���α׷��� PostgreSQL �����ͺ��̽��� ����ϴ�.

 %s ���α׷��� PostgreSQL ���� ����ϴ�.

 %s ���α׷��� PostgreSQL �����ͺ��̽��� ���ν���� �� ��ġ�մϴ�.

 %s ���α׷��� PostgreSQL �����ͺ��̽� ����� �۾��� �մϴ�.

 %s ���α׷��� PostgreSQL �����ͺ��̽��� �����մϴ�.

 %s ���α׷��� PostgreSQL ���� �����մϴ�.

 %s ���α׷��� �����ͺ��̽����� ���ν���� �� �����մϴ�.

 %s: "%s" ���ڵ��� ��� ������ ���ڵ� �̸��� �ƴ�
 %s: ��� DB�� ������� Ư�� ���̺��� Ŭ�������� �� �����ϴ�.
 %s: ��� DB �۾��� Ư�� DB �۾��� ���ÿ� �� �� �����ϴ�.
 %s: Ư�� �ε����� �ý��� īŻ�α� ����� �۾��� ���ÿ� ������ �� �����ϴ�
 %s: ��� �����ͺ��̽� ����� �۾����� Ư�� �ε��� ����� �۾��� ������ �� �����ϴ�
 %s: Ư�� ���̺��� �ý��� īŻ�α� ����� �۾��� ���ÿ� ������ �� �����ϴ�
 %s: ��� �����ͺ��̽� ����� �۾����� Ư�� ���̺��� ����� �۾��� ������ �� �����ϴ�
 %s: ��� �����ͺ��̽� ����� �۾��� Ư�� �����ͺ��̽� ����� �۾��� ���ÿ� ������ �� �����ϴ�
 %s: ��� �����ͺ��̽� ����� �۾��� �ý��� īŻ�α� ����� �۾��� ���ÿ� ������ �� �����ϴ�
 %s: ��� �����ͺ��̽��� ������� Ư�� ���̺��� û���� ���� ����
 %s: -a �ɼ��� ���� ���� �� �����ͺ��̽��� ������� �۾��� ������ �� �����ϴ�.
 %s: "%s" �����ͺ��̽� Ŭ������ �۾� ��
 %s: "%s" �����ͺ��̽� Ŭ������ ����: %s %s: "%s" ���̺�(�ش�DB: "%s") Ŭ������ �۾� ����: %s %s: �ڸ�Ʈ �߰��ϱ� ���� (�����ͺ��̽��� ���������): %s %s: %s �����ͺ��̽��� ���� �� �� ����
 %s: %s �����ͺ��̽��� ���� �� �� ����: %s %s: ���� ����� �̸��� ���� �� ����: %s
 %s: ���� ����� ������ ���� �� ����: %s
 %s: �� �� ����� ����: %s %s: �����ͺ��̽� ����� ����: %s %s: �����ͺ��̽� ���� ����: %s %s: "%s" ���� �̹� "%s" �����ͺ��̽��� ��ġ�Ǿ� �ֽ��ϴ�.
 %s: "%s" ���� "%s" �����ͺ��̽��� ��ġ �Ǿ����� �ʽ��ϴ�
 %s: ��� ��ġ ����: %s %s: ��� ���� ����: %s %s: �ʼ� �׸��� �����ͺ��̽� �̸��� �������ϴ�
 %s: �ʼ� �׸���, ��� �̸��� ������ �μ��� �������ϴ�
 %s: --locale �� --lc-collate �� �ϳ��� ������ �� ����
 %s: --locale �� --lc-ctype �� �ϳ��� ������ �� ����
 %s: ���� ����: %s %s: ���� ����: %s
 %s: "%s" �����ͺ��̽� ����� �۾� ��
 %s: "%s" �����ͺ��̽� ����� �۾� ����: %s %s: "%s" �ε���(�ش�DB: "%s") ����� �۾� ����: %s %s: �ý��� īŻ�α� ����� �۾� ����: %s %s: "%s" ���̺�(�ش�DB: "%s") ����� �۾� ����: %s %s: "%s" �� ���� ����: %s %s: ���� %s���� �Լ��� "%s" ��� ������� �ۼ��Ǿ� ���ǰ� �ֽ��ϴ�; �� ���� ������ �� �����ϴ�.
 %s: �ʹ� ���� ������ �μ��� (���� "%s")
 %s: "%s" �����ͺ��̽��� û�� ��
 %s: "%s" �����ͺ��̽� û���ϱ� ����: %s %s: "%s" ���̺� (�ش� DB: "%s") û���ϱ� ����: %s ���� ��� �ұ��? (y/n)  ��� ��û�� ������
 ��� ��û�� ������ �� ����: %s "%s" �����ͺ��̽��� ������ ���� �� ���Դϴ�.
 ��ȣ Ȯ��:  �߰��� �� ��(role)�̸�:  ������ �� �̸��� �Է��Ͻʽÿ�:  �� ���� ��ȣ:  �̸� ��ȣ ��ȣȭ ����.
 ��ȣ: ��ȣ�� ���� Ʋ��.
 "%s" �Ǵ� "%s" �� ����մϴ�.
 ���ν���� ���� "%s" ���� ������ ������ ���Դϴ�.
 �� ���� superuser �������� �����ұ��? �� �� �ѿ��� �����ͺ��̽��� ���� �� �ִ� ������ �ٱ��? �� �� �ѿ��� �� �ٸ� ���� ���� �� �ִ� ������ �ٱ��? �ŷڵ�? ���� �ڼ��� ������ "%s --help"
 ����:
 n �ƴϿ� �޸� ����
 pg_strdup: null �����͸� �ߺ��� �� ����(���� ����)
 y �� 
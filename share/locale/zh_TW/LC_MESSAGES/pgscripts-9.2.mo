��    �      $  �   ,
      �  K   �     �  f     
   r  >   }  >   �  =   �  -   9  C   g  A   �     �  #        *  (   E     n  <   �  9   �  6     H   9  E   �  B   �  9     C   E  9   �  4   �  E   �  =   >  .   |  ;   �  E   �  :   -  5   h  7   �  9   �  7     4   H  L   }  J   �  5     2   K  C   ~  7   �  2   �  2   -  J   `  :   �  5   �  G     0   d  <   �  0   �  M     J   Q  G   �  4   �  H     E   b  9   �  v   �  <   Y  I   �  @   �  5   !  4   W  1   �  ;   �  5   �  6   0  3   g  4   �  =   �  8     8   G  8   �  2   �  9   �  6   &  >   ]     �  /   �  <   �  #      #   9   ?   ]   %   �   #   �      �   3   !  &   ;!  5   b!  E   �!  I   �!  5   ("  I   ^"  5   �"  E   �"  F   $#  @   k#  >   �#  4   �#  D    $     e$  *   �$  8   �$  6   �$  %   %  (   D%  (   m%  8   �%  #   �%      �%     &  8   4&  4   m&  $   �&     �&  ,   �&  ,   '  ;   A'  9   }'     �'     �'     �'     �'  *   (  8   ;(  ,   t(  8   �(  #   �(  4   �(     3)  )   P)  7   z)     �)     �)  !   �)  +   �)     #*     4*     P*     m*     �*     �*  
   �*     �*     �*     �*  '   +  "   ++  2   N+  7   �+     �+  &   �+     �+     �+     �+     �+  :   ,     @,     B,  �  F,  2   �-     -.  h   =.  	   �.  +   �.  @   �.  *   /  0   H/  >   y/  <   �/  !   �/  *   0     B0  ,   `0     �0  A   �0  8   �0  5   !1  A   W1  >   �1  ;   �1  8   2  8   M2  <   �2  2   �2  >   �2  5   53  /   k3  5   �3  A   �3  5   4  5   I4  8   4  E   �4  =   �4  :   <5  L   w5  N   �5  2   6  /   F6  J   v6  8   �6  8   �6  8   37  E   l7  ;   �7  >   �7  A   -8  >   o8  D   �8  A   �8  D   59  A   z9  >   �9  A   �9  M   =:  J   �:  3   �:  c   
;  >   n;  ;   �;  8   �;  7   "<  >   Z<  ;   �<  8   �<  2   =  8   A=  5   z=  5   �=  @   �=  >   '>  <   f>  >   �>  8   �>  2   ?  /   N?  G   ~?     �?  ,   �?  >   �?  #   >@  )   b@  5   �@  )   �@  #   �@  #   A  )   4A  $   ^A  8   �A  J   �A  A   B  A   IB  D   �B  D   �B  G   C  D   ]C  3   �C  1   �C  2   D  >   ;D     zD  )   �D  ;   �D  .    E      /E  #   PE  -   tE  -   �E     �E     �E     F  .   )F  .   XF     �F     �F  &   �F  #   �F  ;   G  9   DG     ~G     �G     �G  )   �G  1   �G  I   H  .   aH  L   �H     �H  -   �H     +I  #   EI  5   iI     �I     �I     �I  %   �I     J     J     2J     LJ     fJ     mJ     �J     �J     �J     �J  #   �J  %   �J  %   K  )   5K     _K  )   oK     �K     �K     �K     �K  2   �K     �K     �K        W   s   a   !   �   %      X      �   j       C   ~         l   o   �   ^   :   �       e               u   �       f   V          �   v      <   c   E   
   �       R   �   �   ,       )   g       K   �               D                     S       i      	   _       9   N   �           J   2   �       \   h      >   m   y   ?              /         $                     0           -   �       1   .       �   (   �   F               `           �   8   x   �      H       @           I   �       �           �       Z       &          {   �       ]              '   A       n   G   Y   �   |   }       �   �   M   �       *      =   U   t   d       T      Q          �   #   �      P   O   r   B   k   4   +      ;   w       �   p   b               7   q       L   �   "               z               �   �   �       �   �       [   5       6   3       
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
   -Z, --analyze-only              only update optimizer statistics
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
   -z, --analyze                   update optimizer statistics
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
 %s: cannot use the "freeze" option when performing only analyze
 %s: cannot use the "full" option when performing only analyze
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
 %s: out of memory
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: too many command-line arguments (first is "%s")
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
 y yes Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-05-13 20:41+0000
PO-Revision-Date: 2011-05-12 14:01+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
預設會建立與使用者同名的資料庫。
 
連線選項:
 
如果沒有指定 -d、-D、-r、-R、-s、-S 或身份，系統會
以互動方式提示您輸入。
 
選項:
 
請參考 SQL 命令 CLUSTER 的說明。
 
請閱讀 SQL 指令 REINDEX 的描述以取得詳細資訊。
 
請參考 SQL 命令 VACUUM 的說明。
 
回報錯誤至 <pgsql-bugs@postgresql.org>。
       --lc-collate=區域      資料庫的 LC_COLLATE 設定
       --lc-ctype=區域        資料庫的 LC_CTYPE 設定
   %s [選項]... 資料庫名稱
   %s [選項]... 語言 [資料庫名稱]
   %s [選項]... [資料庫]
   %s [選項]... [資料庫名稱] [說明]
   %s [選項]...[身份
   --help                          顯示這份說明然後結束
   --help                       顯示說明然後結束
   --help                    顯示說明然後結束
   --version                       顯示版本資訊然後結束
   --version                    顯示版本資訊然後結束
   --version                 顯示版本資訊然後結束
   -D, --no-createdb         身份無法建立資料庫
   -D, --tablespace=TABLESPACE  資料庫預設表空間
   -E, --encoding=編碼名稱      指定資料庫的編碼
   -E, --encrypted           加密儲存的密碼
   -F, --freeze                    凍結資料列交易資訊
   -I, --no-inherit          身份不會繼承權限
   -L, --no-login            身份不能登入
   -N, --unencrypted         不加密儲存的密碼
   -O, --owner=擁有者           指定新資料庫的擁有者
   -P, --pwprompt            指派密碼給新身份
   -R, --no-createrole       身份不能建立身份
   -S, --no-superuser        身份不會是超級用戶
   -T, --template=樣版名稱      指定要使用的資料庫樣板
   -U, --username=使用者名稱    用來連線的使用者
   -U, --username=使用者名稱 用來連線的使用者
   -U, --username=使用者     用來連線的使用者(不是要建立的)
   -U, --username=使用者名稱 用來連線的使用者(不是要刪除的)
   -W, --password               強制密碼提示
   -W, --password            強制密碼提示
   -Z, --analyze-only              只更新最佳化處理器統計資料
   -a, --all                       重整所有資料庫
   -a, --all                 重新排列所有資料庫
   -a, --all                 重建所有資料庫索引
   -c, --connection-limit=N  身份的連線限制(預設: 無限制)
   -d, --createdb            身份可以建立新資料庫
   -d, --dbname=資料庫             重整指定的資料庫
   -d, --dbname=資料庫       指定要刪除語言的資料庫
   -d, --dbname=資料庫       重新排列指定的資料庫
   -d, --dbname=資料庫名稱       指定安裝語言的資料庫
   -d, --dbname=資料庫名稱       要重建索引的資料庫
   -e, --echo                      顯示被送到伺服器的命令
   -e, --echo                   顯示被送到伺服器的命令
   -e, --echo                顯示被送到伺服器的命令
   -f, --full                      進行完整的資料庫重整
   -h, --host=主機名稱          資料庫伺服器主機或 socket 目錄
   -h, --host=主機名稱       資料庫伺服器主機或 socket 目錄
   -i, --index=索引         只重建指定索引
   -i, --inherit             身份會繼承父身份的
                            權限(預設)
   -i, --interactive         刪除任何東西前要先詢問
   -l, --list                顯示目前已安裝的語言
   -l, --locale=區域          資料庫的區域設定
   -l, --login               身份可以登入(預設)
   -p, --port=連接埠            資料庫伺服器連接埠
   -p, --port=連接埠         資料庫伺服器連接埠
   -q, --quiet                     不顯示任何訊息
   -q, --quiet               不顯示任何訊息
   -r, --createrole          身份可以建立新身份
   -s, --superuser           身份將是超級用戶
   -s, --system              重建系統目錄索引
   -t, --table='資料表[(欄位)]'    重整指定的資料表
   -t, --table=資料表        重新排列指定的資料表
   -t, --table=資料表         重建指定資料表索引
   -v, --verbose                   顯示詳細的執行訊息
   -v, --verbose             顯示詳細的執行訊息
   -w, --no-password            絕不提示密碼
   -w, --no-password         絕不提示密碼
   -z, --analyze                   更新最佳化處理器統計資料
 %s (%s/%s)  %s 整理並分析 PostgreSQL 資料庫。

 %s 重新排列所有資料庫中曾經重排的資料庫。

 %s 建立 PostgreSQL 資料庫。

 %s 會建立新的 PostgreSQL 身份。

 %s 將程序語言安裝至 PostgreSQL 資料庫。

 %s 重建 PostgreSQL 資料庫索引。

 %s 刪除 PostgreSQL 資料庫。

 %s 會刪除 PostgreSQL 身份。

 %s 刪除資料庫中的程序語言。

 %s: "%s"不是有效的編碼名稱
 %s: 不能對所有資料庫指定重新排列資料表
 %s: 不能同時重新排列所有資料庫和重新排列指定資料庫
 %s: 無法同時對特定索引和系統目錄進行索引重建
 %s: 無法對所有資料庫中的特定索引進行索引重建
 %s: 無法同時對特定資料表和系統目錄進行索引重建
 %s: 無法對所有資料庫中的特定資料表進行索引重建
 %s: 無法同時對所有資料庫和特定資料庫進行索引重建
 %s: 無法同時對所有資料庫和系統目錄進行索引重建
 %s: 只執行分析時無法使用 "freeze" 選項
 %s: 只執行分析時無法使用 "full" 選項
 %s: 不能對所有資料庫指定重整資料表
 %s: 不能同時重整所有資料庫和重整指定資料庫
 %s: 重新排列資料庫 "%s"
 %s: 重新排列資料庫 "%s" 失敗: %s %s: 重新排列資料表 "%s" 於資料庫 "%s" 失敗: %s %s: 建立註解失敗(資料庫已建立): %s %s: 無法連線至資料庫 %s
 %s: 無法連線至資料庫 %s: %s %s: 無法取得目前使用者的名稱: %s
 %s: 無法取得目前使用者的資訊: %s
 %s: 建立新身份失敗:%s %s: 建立資料庫失敗: %s %s: 刪除資料庫失敗: %s %s: 語言 "%s" 已被安裝至資料庫 "%s"
 %s: 語言 "%s" 未被安裝至資料庫 "%s"
 %s: 安裝語言失敗: %s %s: 刪除語言失敗: %s %s: 缺少必要參數資料庫名稱
 %s: 缺少必要參數語言名稱
 %s: 只可以指定 --locale 和 --lc-collate 其中一個
 %s: 只可以指定 --locale 和 --lc-ctype 其中一個
 %s: 記憶體用盡
 %s: 查詢失敗: %s %s: 查詢是: %s
 %s: 對資料庫 "%s" 進行索引重建
 %s: 對資料庫 "%s" 進行索引重建失敗:%s %s: 對索引 "%s" (位於資料庫 "%s" 中) 進行索引重建失敗:%s %s: 對系統目錄進行索引重建失敗:%s %s: 對資料表 "%s" (位於資料庫 "%s" 中) 進行索引重建失敗:%s %s: 刪除身份 "%s" 失敗:%s %s: 命令列參數過多(第一個是 "%s")
 %s: 重整資料庫 "%s"
 %s: 重整資料庫 "%s" 失敗: %s %s: 重整資料表 "%s" 於資料庫 "%s" 失敗: %s 您確定嗎? 已傳送取消要求
 無法傳送取消要求:%s 資料庫 "%s" 會被永久刪除。
 再輸入一次:  輸入新身份的名稱: 輸入要刪除的身份: 輸入新身份的密碼: 名稱 密碼加密失敗.
 密碼:  密碼不符。
 請回應 "%s" 或 "%s"。
 程序語言 身份 "%s"  將被永久刪除。
 新身份是否要成為超級用戶? 是否允許新身份建立資料庫? 是否允許新身份建立更多身份 ? 是否信任？ 執行 "%s --help" 取得更多資訊。
 使用方法:
 n 否 記憶體用盡
 pg_strdup: 無法複製 null 指標(內部錯誤)
 y 是 
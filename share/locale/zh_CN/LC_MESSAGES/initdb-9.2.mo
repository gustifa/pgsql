��    �      �  �   l	      �  R   �     �  
   �       -     �   D  �   �  W   �  W   �    A  A   H  5   �  J   �       6   '  P   ^  C   �  :   �  ]   .  4   �  B   �  H     G   M  >   �  9   �  3     ?   B  /   �  -   �  >   �  y     (   �  #   �  7   �  (     6   G  ,   ~  '   �  5   �  F   	  (   P  <   y  8   �  -   �  -     1   K  ?   }  /   �  =   �  /   +  "   [  6   ~  +   �     �  0   �  ;   )  $   e  /   �  &   �     �  $   �  ~   $  1   �  <   �       3   0  8   d  (   �  J   �  �        �  C   �  -   0  8   ^  !   �  ,   �  /   �  4     A   K  @   �  R   �  K   !   �   m   d   �      X!     i!  �   �!  [   "  %   h"     �"     �"     �"  ;   �"  ;   #  �   U#  @   �#  ;   '$    c$  u   t%  q   �%  f   \&  s   �&  &   7'     ^'  )   f'     �'  &   �'  0   �'  .   �'  )   &(  )   P(  "   z(  #   �(  "   �(      �(  $   )  (   *)  "   S)     v)  "   �)  !   �)  ,   �)  $   *  *   (*  %   S*     y*  !   �*     �*     �*     �*      +     %+     B+  -   ]+  0   �+     �+     �+     �+  *   ,  )   6,     `,     �,     �,  &   �,  %   �,     �,  +   �,  !   "-    D-  >   �.     /  	   /     &/  -   6/  �   d/  �   0  F   �0  D   �0  
  31  C   >2  1   �2  M   �2     3  :   3  >   Y3  >   �3  2   �3  N   
4  5   Y4  =   �4  G   �4  C   5  8   Y5  /   �5  /   �5  8   �5  -   +6  4   Y6  8   �6  x   �6      @7      a7  *   �7      �7  /   �7  &   �7      %8  >   F8  H   �8  '   �8  5   �8  *   ,9  .   W9  +   �9  3   �9  8   �9  *   :  4   J:  &   :     �:  ;   �:  *    ;     +;  #   H;  ,   l;     �;     �;  +   �;     <  #   <  j   @<  ,   �<  /   �<  !   =  A   *=  6   l=  (   �=  G   �=  �   >     �>  5   �>  &   �>  ,   ?     9?  .   V?  1   �?  .   �?  :   �?  5   !@  W   W@  M   �@  y   �@  j   wA     �A      �A  z   B  E   �B  ,   �B     C     C     4C  4   PC  :   �C  �   �C  7   ID  2   �D    �D  f   �E  ]   F  Q   }F  U   �F  *   %G     PG  %   _G     �G  #   �G  #   �G  )   �G     H     "H  #   ?H  #   cH     �H  !   �H     �H     �H     �H     I     8I     UI  %   sI     �I  .   �I     �I  "   J     &J     >J     YJ     qJ     �J     �J     �J  0   �J  '   K     *K     EK     _K  /   zK  "   �K     �K     �K     �K  2   �K  7   0L     hL      zL     �L     n   @       C   }   E         V                 G       "       �   t   �          |   R   7   U   a           #   )           M                 S      j      :   D      �   x   s   4   �   �   �   p   Q   L       r       �   =   �      B   c   T   o   Z      w   6   �      z   ,       W   9       i   .   d       q   �   %   �   0   �          �   X          k       I           &   u   +       �   O   P       K           J   F   Y       8       f   �      �   ?   (       H   	      l   ~              {   \       �      ]       �       /   5           $      �      '              2   m   y      N   �                  �   g       �   ;   ^   -       !   e   3   _           `   1   
      [   >       A   h         v           b                 *       <    
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
 %s: could not to allocate SIDs: error code %lu
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
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: initdb (PostgreSQL 9.0)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-01-29 13:46+0000
PO-Revision-Date: 2012-10-19 12:46+0800
Last-Translator: Xiong He <iihero@qq.com>
Language-Team: Chinese (Simplified)
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
如果没有指定数据目录, 将使用环境变量 PGDATA
 
非普通使用选项:
 
选项:
 
其它选项:
 
报告错误至 <pgql-bugs@postgresql.org>.
 
成功. 您现在可以用下面的命令运行数据库服务器:

    %s%s%s%spostmaster -D %s%s%s
或者
    %s%s%s%spg_ctl -D %s%s%s -l logfile start

 
警告:为本地连接启动了 "trust" 认证.
你可以通过编辑 pg_hba.conf 更改或你下次
行 initdb 时使用 -A或者--auth-local和--auth-host选项.
       --auth-host=METHOD   本地的TCP/IP连接的默认认证方法
       --auth-local=METHOD   本地socket连接的默认认证方法
   --lc-collate, --lc-ctype, --lc-messages=LOCALE
  --lc-monetary, --lc-numeric, --lc-time=LOCALE
                            为新的数据库簇在各自的目录中分别
                   设定缺省语言环境（默认使用环境变
                   量)
       --locale=LOCALE      为新数据库设置默认语言环境
   --no-locale               等同于 --locale=C
   --pwfile=文件名           对于新的超级用户从文件读取口令
   %s [选项]... [DATADIR]
   -?, --help                显示此帮助, 然后退出
   -A, --auth=METHOD         本地连接的默认认证方法
   -E, --encoding=ENCODING   为新数据库设置默认编码
   -L DIRECTORY              输入文件的位置
   -T, --text-search-config=CFG
                   缺省的文本搜索配置
   -U, --username=NAME       数据库超级用户名
   -V, --version             输出版本信息, 然后退出
   -W, --pwprompt            对于新的超级用户提示输入口令
   -X, --xlogdir=XLOGDIR          当前事务日志目录的位置
   -d, --debug               产生大量的除错信息
   -n, --noclean             出错后不清理
   -s, --show                显示内部设置
   -D, --pgdata=DATADIR      当前数据库簇的位置
 %s 初始化一个 PostgreSQL 数据库簇.

 %s: "%s" 不是一个有效的服务器编码名字
 %s: WARNING: 无法为该平台创建受限制的令牌
 %s: 无法以 root 用户运行
请以服务器进程所有者的用户 (无特权) 身份
登陆 (使用, e.g., "su").
 %s: 无法访问目录 "%s": %s
 %s: 无法访问文件 "%s": %s
 %s: 无法改变目录 "%s" 的权限: %s
 %s: 无法创建目录 "%s": %s
 %s: 无法创建受限令牌: 错误码为 %lu
 %s: 无法创建符号链接 "%s": %s
 %s: 无法执行命令 "%s": %s
 %s: 无法为locale(本地化语言)"%s"找到合适的编码
 %s: 无法为本地化语言环境"%s"找到合适的文本搜索配置
 %s: 无法获取当前用户名称: %s
 %s: 无法从子进程得到退出码: 错误码 %lu
 %s: 无法获得当前用户的信息: %s
 %s: 为了读取, 无法打开文件 "%s": %s
 %s: 为了写, 无法打开文件 "%s": %s
 %s:无法打开进程令牌 (token): 错误码 %lu
 %s: 无法使用受限令牌再次执行: 错误码 %lu
 %s: 无法从文件 "%s" 读取口令: %s
 %s: 无法为命令 "%s"创建进程: 错误码 %lu
 %s: 无法分配SID: 错误码为 %lu
 %s: 无法写文件 "%s": %s
 %s: 在用户的要求下数据库目录 "%s" 不被删除
 %s: 目录"%s"已存在，但不是空的
 %s: 警告: 编码不匹配
 %s: 删除数据目录内容失败
 %s: 删除事务日志目录的内容失败
 %s: 删除数据目录失败
 %s: 删除数据目录失败
 %s: 无法恢复旧的本地化文件 "%s"
 %s: 文件 "%s" 不存在
 %s: 文件 "%s" 不是常规文件
 %s: 输入文件 "%s" 不属于 PostgreSQL %s
检查你的安装或使用 -L 选项指定正确的路径.
 %s: 输入文件位置必须为绝对路径
 %s: 无效认证方法 "%s" 用于 "%s" 连接
 %s: 无效的 locale 名字 "%s"
 %s: 本地化语言环境 "%s"要求使用不支持的编码"%s"
 %s: 本地化名称带有非ASCII字符, 跳过: "%s"
 %s: 本地化名称太长, 跳过: "%s"
 %s: 为了启动 %s 认证, 你需要为超级用户指定一个口令
 %s: 没有指定数据目录
您必须确认此数据库系统的数据所在目录
存在. 使用 -D 选项或者
环境变量 PGDATA.
 %s: 内存溢出
 %s: 口令提示和口令文件不能同时都指定
 %s: 删除数据目录 "%s" 的内容
 %s: 删除事务日志目录 "%s" 的内容
 %s: 删除数据目录 "%s"
 %s: 正在删除事务日志文件目录 "%s"
 %s: 在这个平台上不支持使用符号链接 %s: 命令行参数太多 (第一个是 "%s")
 %s: 在用户的要求下不删除事务日志目录 "%s"
 %s: 事务日志目录的位置必须为绝对路径
 %s: 警告: 所指定的文本搜索配置"%s"可能与本地语言环境"%s"不匹配
 %s: 警告: 对于本地化语言环境"%s"合适的文本搜索配置未知
 本地化隐含的编码 "%s" 不允许作为服务器端的编码.
默认的数据库编码将采用 "%s" 作为代替.
 不允许将编码"%s"作为服务器端编码.
使用一个不同的本地化语言环境重新运行%s.
 再输入一遍:  输入新的超级用户口令:  如果您想创建一个新的数据库系统, 请删除或清空
目录 "%s" 或者运行带参数的 %s
而不是 "%s".
 如果您要存储事务日志，需要删除或者清空目录"%s".
 没有找到可用的系统本地化名称.
 口令不匹配.
 带 -E 选项重新运行 %s.
 运行在除错模式中. 
 运行在 noclean 模式中. 错误将不被清理.
 数据库簇将使用本地化语言 "%s"进行初始化.
 数据库簇将带有一下 locales 初始化
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 默认的数据库编码已经相应的设置为 "%s".
 缺省的文本搜索配置将会被设置到"%s"
 您选择的编码 (%s) 和所选择的语言环境使用的编码 (%s) 不匹配的.
这样将导致处理不同字符串的函数时产生错误.
要修复此问题, 重新运行 %s 并且不要明确指定编码, 或者先选择一个匹配
组合类型.

 属于此数据库系统的文件宿主为用户 "%s".
此用户也必须为服务器进程的宿主.
 %s 需要程序 "postgres", 但是在同一个目录 "%s" 中没找到.

检查您的安装.
 %s 找到程序 "postgres", 但是和版本 "%s" 不一致.

检查您的安装.
 这意味着您的安装发生了错误或
使用 -L 选项指定了错误的路径.
 请用 "%s --help" 获取更多的信息.
 使用方法:
 使用选项 "--debug" 获取细节.
 捕获信号
 子进程已退出, 退出码为 %d 子进程已退出, 未知状态 %d 子进程被例外(exception) 0x%X 终止 子进程被信号 %d 终止 子进程被信号 %s 终止 拷贝 template1 到 template0 ...  拷贝 template1 到 template0 ...  无法进入目录 "%s" 未能找到一个 "%s" 来执行 无法为"%s"得到连接: %s
 无法确认当前目录: %s 无法打开目录 "%s": %s
 无法读取二进制码 "%s" 无法读取目录 "%s": %s
 无法读取符号链结 "%s" 无法删除文件或目录 "%s": %s
 无法为 "%s"设置连接: %s
 无法获取文件或目录 "%s"的状态: %s
 无法写到子进程: %s
 创建(字符集)校对规则 ...  创建配置文件 ...  创建字符集转换 ...  正在创建字典 ...  创建目录 %s ...  创建信息模式 ...  正在创建子目录 ...  创建系统视图 ...  在 %s/base/1 中创建 template1 数据库 ...  修复已存在目录 %s 的权限 ...  初始化dependencies ...  初始化 pg_authid ...   无效的二进制码 "%s" 正在装载PL/pgSQL服务器端编程语言... 正在加载系统对象描述 ... 在此平台上不支持
 成功
 内存溢出
 选择默认最大联接数 (max_connections) ...  选择默认共享缓冲区大小 (shared_buffers) ...  设置口令 ...  对内建对象设置权限 ...  清理数据库 template1 ...  
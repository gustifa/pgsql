��    �        �         �
     �
     �
  !   �
  
     -   '     U  3   g  K   �  <   �  >   $  3   c  <   �  ?   �  M     k   b  J   �  Y     B   s  *   �  8   �  5     r   P  1   �  3   �  K   )  -   u  4   �  8   �  D     Z   V  P   �  4     @   7  1   x     �  (   �  '   �  &     (   B  -   k  "   �      �  $   �  ,     +   /  .   [  (   �  #   �  5   �  9     7   G  =     "   �  &   �  #     /   +  >   [  Y   �  &   �  &     1   B  0   t     �     �  3   �  2         J  '   k  .   �  #   �  A   �  2   (  &   [  /   �  +   �  4   �  /     !   C  1   e  )   �  (   �  2   �  0     %   N  +   t     �  3   �     �  ,     ,   1  9   ^  A   �  #   �  9   �     8  !   V  &   x  A   �  ,   �  !     (   0  "   Y  9   |  /   �  ,   �       (   &  D   O  8   �  6   �        %      2   C   #   v   R   �   ,   �   I   !  4   d!  >   �!  4   �!  %   "  (   3"  :   \"  1   �"  
   �"  &   �"     �"  �  #     �$     �$     �$  	   �$  .   �$      %  4   2%  >   g%  :   �%  O   �%  ,   1&  A   ^&  :   �&  G   �&  k   #'  P   �'  `   �'  G   A(  ,   �(  >   �(  5   �(  q   +)  /   �)  5   �)  L   *  8   P*  (   �*  :   �*      �*  +   +  &   :+  2   a+  J   �+  =   �+  ,   ,      J,  &   k,  &   �,      �,  &   �,      -     "-  !   @-  !   b-  !   �-  &   �-      �-      �-  *   .  5   :.  /   p.  7   �.  .   �.  #   /     +/  *   I/  >   t/  P   �/      0      %0  ,   F0  ,   s0     �0     �0  ,   �0  +   	1      51  *   V1  )   �1  #   �1  ;   �1  *   2     62  %   T2  $   z2  &   �2  /   �2  !   �2  ,   3     E3     d3  2   �3  (   �3     �3  *   �3     (4  ,   >4     k4  ,   �4  2   �4  :   �4  C   !5  #   e5  A   �5     �5  #   �5  '   	6  J   16  <   |6      �6  #   �6     �6  8   7  *   U7  ,   �7     �7  )   �7  H   �7  ,   28  2   _8     �8  "   �8  B   �8     9  8   19  &   j9  5   �9  .   �9  S   �9     J:  (   h:      �:  )   �:  )   �:     ;  *   ;     :;     F             '              	      M   S       I      6   T               {       B   >       L   .   K   $   W   @   d   :   l   k               H          A   =      t   1   +   "      m       4       #   
          g   %      c           Q       _   ~   ^       <      a   i   !      G   )                 e      n      8   y   u      2   s   X   C   �   ,   *   \   q              j       p       x       }      [   -   9          w                      7   5   O           r   ?       &             Y   z   v   |      /   0       E      b             3   R      `   f   J       V   P   D              ;   U           h   (           N       Z   o   ]    
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
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
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
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
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
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_basebackup (PostgreSQL) 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-01-29 13:46+0000
PO-Revision-Date: 2012-10-19 10:56+0800
Last-Translator: Xiong He <iihero@qq.com>
Language-Team: Chinese (Simplified)
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 
联接选项:
 
一般选项:
 
控制输出的选项:
 
选项:
 
错误报告至 <pgsql-bugs@postgresql.org>.
   %s [选项]...
   -?, --help             显示帮助, 然后退出
   -D, --directory=DIR    接收事务日志到指定的目录
  -D, --pgdata=DIRECTORY 接收基础备份到指定目录
   -F, --format=p|t       输出格式 (纯文本 (缺省值), tar压缩格式)
   -P, --progress         显示进度信息
   -U, --username=NAME    指定连接所需的数据库用户名
   -V, --version          输出版本信息, 然后退出
   -W, --password         强制提示输入密码 (应该自动发生)
   -X, --xlog-method=fetch|stream
                         按指定的模式包含必需的WAL日志文件
   -Z, --compress=0-9     按给定的压缩级别对tar文件进行压缩输出
   -c, --checkpoint=fast|spread
                         设置检查点方式(fast或者spread)
   -h, --host=HOSTNAME    数据库服务器主机或者是socket目录
   -l, --label=LABEL      设置备份标签
   -n, --no-loop          连接丢失时不进行循环处理
   -p, --port=PORT        数据库服务器端口号
   -s, --status-interval=INTERVAL
                         发往服务器的状态包的时间间隔 (以秒计)
   -v, --verbose          输出详细的消息
   -w, --no-password      禁用输入密码的提示
   -x, --xlog             在备份中包含必需的WAL文件(fetch 模式)
   -z, --gzip             对tar文件进行压缩输出
 %s 接收PostgreSQL的流事务日志.

 %s 在运行的PostgreSQL服务器上执行基础备份.

 %s/%s kB (%d%%), %d/%d 表空间 %s/%s kB (%d%%), %d/%d 表空间 (%-30.30s) %s/%s kB (100%%), %d/%d 表空间 %35s %s: 复制流在最后一个文件结束前终止
 %s: 只能把表空间写往标准输出, 数据库拥有标准输出: %d
 %s: 不能同时指定两个选项: --xlog and --xlog-method
 %s: 子进程 %d 已终止, 期望值为 %d
 %s: 子进程没有正常退出
 %s: 子进程退出, 错误码为: %d
 %s: 子线程退出, 错误码为: %u
 %s: 无法访问目录 "%s": %s
 %s: 无法关闭压缩文件 "%s": %s
 %s: 无法关闭文件 "%s": %s
 %s: 无法连接到服务器
 %s: 无法连接到服务器: %s
 %s: 无法创建后台进程: %s
 %s: 无法创建后台线程: %s
 %s: 无法创建压缩文件 "%s": %s
 %s: 无法创建目录 "%s": %s
 %s: 无法创建文件 "%s": %s
 %s: 无法为后台进程: %s创建管道
 %s: 无法创建从 "%s" 到 "%s"的符号链接: %s
 %s: 无法确定文件 "%s"的当前位置: %s
 %s: 无法确定服务器上integer_datetimes的配置
 %s: 无法对文件 "%s"进行fsync同步: %s
 %s: 无法得到复制数据流: %s %s: 无法得到备份头: %s %s: 无法得到子线程退出状态: %s
 %s: 无法得到来自服务器的事务日志终止位置: %s %s: 无法识别系统: 得到 %d 行和 %d 列, 期望值为: %d 行和 %d 列
 %s: 无法发起基础备份: %s %s: 无法打开目录 "%s": %s
 %s: 无法打开事务日志文件 "%s": %s
 %s: 无法填充事务日志文件 "%s": %s
 %s: 无法解析文件模式
 %s: 无法解析文件大小
 %s: 无法解析事务日志文件名: "%s"
 %s: 无法解析来自 "%s"的事务日志
 %s: 无法读取复制数据: %s %s: 无法从准备就绪的管道: %s读
 %s: 无法接收来自WAL流的数据: %s %s: 无法重命名文件 "%s": %s
 %s: 无法定位事务日志文件 "%s"的开始位置: %s
 %s: 无法发送命令到后台管道: %s
 %s: 无法发送回馈包: %s %s: 无法发送复制命令 "%s": %s %s: 无法设置压缩级别 %d: %s
 %s: 无法设置目录权限 "%s": %s
 %s: 无法设置文件 "%s"的访问权限: %s
 %s: 无法统计文件: "%s": %s
 %s: 无法统计事务日志文件 "%s": %s
 %s: 无法等待子进程: %s
 %s: 无法等待子线程: %s
 %s: 无法写入 %u 字节到 WAL 文件 "%s": %s
 %s: 无法往压缩文件里写"%s": %s
 %s: 无法写文件 "%s": %s
 %s: 目录"%s"已存在，但不是空的
 %s: 连接已断开.
 %s: 连接已断开. %d 秒后尝试重连.
 %s: 最终接收失败: %s %s: finished segment at %X/%X (timeline %u)
 %s: 得到WAL数据偏移 %08x, 期望值为 %08x
 %s: integer_datetimes编译开关与服务器端不匹配
 %s: 无效的检查点参数: "%s", 必须是: "fast" 或 "spread"
 %s: 无效的压缩级别值: "%s"
 %s: 无效输出格式: "%s", 有效值为: "plain" 或者 "tar"
 %s: 无效端口号 "%s"
 %s: 无效的状态间隔值: "%s"
 %s: 无效的tar压缩块头大小: %d
 %s: 无效的xlog-method 选项: "%s", 必须是: "fetch" 或者 "stream"
 %s: keepalive(保持活连接)的消息大小 %d 不正确 
 %s: 服务器没有数据返回
 %s: 服务器没有返回起始点
 %s: 没有指定目标目录
 %s: 服务器端没有返回事务日志的终止位置
 %s: 没有重命名 "%s", 段没有完成
 %s: 只有tar模式备份才能进行压缩
 %s: 内存溢出
 %s: 接收到终断信号, 正在退出.
 %s: 偏移位置 %u 处接收到的事务日志记录没有打开文件
 %s: 流复制在停止点之前异常终止
 %s: 段文件 "%s" 大小值: %d不正确, 跳过
 %s: select() 失败: %s
 %s: 启动后台 WAL 接收进程
 %s: 在时间点: %X/%X (时间安排%u)启动日志的流操作 
 %s: 流头大小: %d 值太小
 %s: 基础备份和流连接的系统标识符不匹配
 %s: 这个编译版本不支持压缩
 %s: 基础备份和流连接的时间安排不匹配
 %s: 命令行参数太多 (第一个是 "%s")
 %s: 事务日志文件 "%s" 大小为 %d 字节, 正确值应该是 0 或 %d字节
 %s: 流复制异常终止: %s %s: 无法识别的链接标识符 "%c"
 %s: 无法识别的流头: "%c"
 %s: 等待后台进程终止流操作...
 %s: wal 流只能在plain模式下使用
 口令:  请用 "%s --help" 获取更多的信息.
 使用方法:
 
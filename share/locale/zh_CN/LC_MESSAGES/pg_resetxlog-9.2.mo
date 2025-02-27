��    R      �  m   <      �  9   �  -   +  -   Y  4   �  9   �  1   �  +   (  O   T  0   �  O   �      %	  +   F	  +   r	     �	  !   �	  +   �	  )   
  #   2
  &   V
  -   }
  !   �
  !   �
  +   �
  "     (   >     g  S   |  #   �  #   �  #     #   <  #   `  #   �  \   �  +     0   1      b  @   �  D   �  &   	  -   0     ^  )   n  )   �  )   �  )   �  )     )   @  )   j  )   �  )   �  )   �       V   /  )   �  )   �  )   �  ,     )   1  )   [  )   �  )   �  )   �  )     )   -  )   W  )   �  	   �  �   �     V  &   m  !   �  )   �  -   �               $     ;     ?     B  )   W  �  �  0     .   8  5   g  H   �  5   �  B         _  I   �  D   �  I     '   Y  ,   �  $   �     �     �  #     '   +      S      t  -   �      �      �  '        -  $   K     p  E   �      �      �  !         0  !   Q  !   s  z   �  #     &   4     [  M   y  D   �       $   ,     Q  1   ]  0   �  +   �  /   �  1     1   N  6   �  8   �  9   �  9   *     d  U   �  0   �  /      /   7   6   g   /   �   '   �   +   �   2   "!  ,   U!  8   �!  .   �!  1   �!  7   "     T"  �   ]"     �"  *   �"  -   !#  )   O#  /   y#  	   �#     �#  	   �#     �#     �#     �#  +   �#     1   N   -   2   7                                   K   @   6       '       F              O   #   =       )           D   &   *   .   C              (   5       I          :       B   $   4             ,   
   	   R   G          %      Q   "      8   ;   0   ?         M         !   J          L              H   A      +   E             >   9       <                    3   P                /           
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
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read file "%s": %s
 %s: could not read from directory "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
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
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
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
 by reference by value floating-point numbers off on pg_control values:

 pg_control version number:            %u
 Project-Id-Version: pg_resetxlog (PostgreSQL 9.0)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-01-29 13:46+0000
PO-Revision-Date: 2012-10-19 17:10+0800
Last-Translator: Xiong He <iihero@qq.com>
Language-Team: Chinese (Simplified)
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
如果这些值可接受, 用 -f 强制重置.
 
报告错误至 <pgsql-bugs@postgresql.org>.
   -?, --help       显示帮助信息，然后退出
   -O OFFSET        设置下一个多事务（multitransaction）偏移
   -V, --version    输出版本信息，然后退出
   -e XIDEPOCH      设置下一个事务ID时间单元（epoch）
   -f               强制更新
   -l TLI,FILE,SEG  在新的事务日志中强制最小 WAL 起始位置
   -m XID           设置下一个多事务（multitransaction）ID
   -n               未更新, 只显示抽取的控制值 (测试用途)
   -o OID           设置下一个 OID
   -x XID           设置下一个事务 ID
 %s 重置 PostgreSQL 事务日志.

 %s: OID (-o) 不能为 0
 %s:不能由"root"执行
 %s: 无法切换目录至 "%s": %s
 %s: 无法创建 pg_control 文件: %s
 %s: 无法删除文件 "%s": %s
 %s: 无法打开目录 "%s": %s
 %s: 无法打开文件 "%s" 读取信息: %s
 %s: 无法打开文件 "%s": %s
 %s: 无法读取文件 "%s": %s
 %s: 无法从目录 "%s" 中读取: %s
 %s: 无法写文件 "%s": %s
 %s: 无法写 pg_control 文件: %s
 %s: fsync 错误: %s
 %s: 内部错误 -- sizeof(ControlFileData) 太大 ... 修复 xlog.c
 %s: 对于选项-O 参数无效
 %s: 对于选项-e 参数无效
 %s: 为 -l 选项的无效参数
 %s: 对于选项-m 参数无效
 %s: 为 -o 选项的无效参数
 %s: 为 -x 选项的无效参数
 %s: 锁文件 "%s" 已经存在
是否有一个服务正在运行? 如果没有, 删除那个锁文件然后再试一次.
 %s:  多事务 ID (-m) 不能为 0
 %s: 多事务 偏移 (-O) 不能为-1
 %s: 没有指定数据目录
 %s: pg_control 已经存在, 但有无效的CRC; 带有警告的继续运行
 %s: pg_control 已经存在, 但已破坏或无效版本; 忽略它
 %s: 事务 ID (-x) 不能为 0
 %s: 事务ID epoch(-e) 不能为 -1
 64位整型 大关系的每段块数:                     %u
 每一个 WAL 段字节数:                  %u
 Catalog 版本:                         %u
 数据库块大小:                         %u
 数据库系统标识符:                     %s
 日期/时间类型存储:                    %s
 重置后的第一个日志文件ID:               %u
 重置后的第一个日志文件段:                %u
 正在传递Float4类型的参数:                    %s
 正在传递Float8类型的参数:                    %s
 猜测的 pg_control 值:

 如果你确定数据目录路径是正确的, 运行
  touch %s
然后再试一次.
 最新检查点的 NextMultiOffset:          %u
 最新检查点的 NextMultiXactId:         %u
 最新检查点的 NextOID:                 %u
 最新检查点的 NextXID:                     %u/%u
 最新检查点的 TimeLineID:              %u
 最新检查点的full_page_writes: %s
 最新检查点的oldestActiveXID:      %u
 最新检查点的oldestXID所在的数据库: %u
 最新检查点的oldestXID:             %u
 在索引中最多可用的列数:                   %u
 最大的数据校准:                     %u
 标示符的最大长度:                     %u
 一个TOAST区块的最大空间:                   %u
 选项:
 数据库服务器没有彻底关闭.
重置事务日志有可能会引起丢失数据.
如果你仍想继续, 用 -f 强制重置.
 事务日志重置
 输入 "%s --help" 获取更多的信息.
 使用方法:
  %s [选项]... 数据目录

 WAL块大小:                         %u
 您现在作为PostgreSQL超级用户运行%s.
 由引用 由值 浮点数 关闭 开启 pg_control 值:

 pg_control 版本:                      %u
 
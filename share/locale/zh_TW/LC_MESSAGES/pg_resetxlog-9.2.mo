��    O      �  k         �  9   �  -   �  ,   !  8   N  3   �  0   �  *   �  N     /   f  N   �     �  *   	  +   0	     \	  !   x	  +   �	  )   �	  #   �	  &   
  -   ;
  !   i
  !   �
  +   �
  "   �
  (   �
     %  S   :  #   �  #   �  #   �  #   �  #     #   B  \   f  +   �  0   �         @   A  D   �  &   �  -   �       )   ,  )   V  )   �  )   �  )   �  )   �  )   (  )   R  )   |  )   �     �  V   �  )   D  )   n  )   �  ,   �  )   �  )     )   C  )   m  )   �  )   �  )   �  )     	   ?  �   I     �  &     !   (  )   J  -   t     �     �     �     �  )   �  �    9   �  0   �  +   -  1   Y  4   �  1   �  %   �  B     1   [  Q   �  &   �  +     $   2     W     q  #   �  "   �      �      �  &         >      _      �      �  "   �     �  P        R     q     �     �     �     �  l     %   y  )   �     �  9   �  :        Y  &   y     �  5   �  2   �  +     0   D  0   u  1   �  3   �  5     /   B  /   r     �  X   �  .     .   F  .   u  1   �  .   �  .      2   4   .   g   1   �   /   �   1   �   /   *!     Z!  �   c!     �!  )   "  -   -"  -   ["  :   �"     �"     �"  	   �"     �"  +   �"        5       $       +           -      @   *      G                  <   A   6      M   '           N   /          H   8               L   1          :             F      	   C       &                  D   ;   0               !      ,         O      K      B             =      #   %   9   4          2         )   ?       
       J   7              (   .               "   I       3      E   >    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help          show this help, then exit
   --version       output version information, then exit
   -O OFFSET       set next multitransaction offset
   -e XIDEPOCH     set next transaction ID epoch
   -f              force update to be done
   -l TLI,FILE,SEG force minimum WAL starting location for new transaction log
   -m XID          set next multitransaction ID
   -n              no update, just show extracted control values (for testing)
   -o OID          set next OID
   -x XID          set next transaction ID
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
 by reference by value floating-point numbers pg_control values:

 pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-05-11 20:41+0000
PO-Revision-Date: 2011-05-09 17:35+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
如果可以接受這些值，請用 -f 強制重設。
 
回報錯誤至 <pgsql-bugs@postgresql.org>。
   --help          顯示說明然後結束
   --version       顯示版本資訊然後結束
   -O OFFSET       設定下一個多筆交易位移
   -e XIDEPOCH     設定下一個交易 ID Epoch
   -f              強制執行更新
   -l TLI,FILE,SEG 強制新交易日誌的最小 WAL 開始位置
   -m XID          設定下一個多筆交易 ID
   -n              不執行更新，只顯示取得的控制資訊(以供測試)
   -o OID          設定下一個 OID
   -x XID          設定下一個交易 ID
 %s 重設PostgreSQL交易日誌。

 %s: OID (-o) 必須是 0
 %s: 無法以 "root" 執行
 %s: 無法變更 "%s" 的目錄:%s
 %s: 無法建立pg_control檔: %s
 %s: 無法刪除檔案 "%s": %s
 %s: 無法開啟目錄 "%s": %s
 %s: 無法開啟檔案讀取 "%s": %s
 %s: 無法開啟檔案 "%s": %s
 %s: 無法讀取檔案 "%s": %s
 %s: 無法讀取目錄 "%s": %s
 %s: 無法寫入檔案 "%s": %s
 %s: 無法寫入pg_control檔: %s
 %s: fsync 發生錯誤: %s
 %s: 內部錯誤 -- sizeof(ControlFileData) 太大... 請修正 PG_CONTROL_SIZE
 %s: 選項 -O 的參數無效
 %s: 選項 -e 的參數無效
 %s: 選項 -l 的參數無效
 %s: 選項 -m 的參數無效
 %s: 選項 -o 的參數無效
 %s: 選項 -x 的參數無效
 %s: 鎖定檔 "%s" 已存在
伺服器是否正在執行？如果不是，刪除鎖定檔後再試一次。
 %s: 多筆交易 ID (-m) 不可為 0
 %s: 多筆交易位移 (-O) 不可為 -1
 %s: 未指定資料目錄
 %s: pg_control 的 CRC 錯誤，繼續執行會有危險
 %s: pg_control 可能損壞或版本錯誤，將它忽略
 %s: 交易 ID (-x) 必須是 0
 %s: 交易 ID epoch (-e) 不可為 -1
 64位元整數 大型關聯每個區段的區塊數:             %u
 每個 WAL 區段的位元組數:              %u
 catalog 版本:                         %u
 資料庫區塊大小:                       %u
 資料庫系統識別:                       %s
 日期/時間儲存類型:                    %s
 重設後的第一個日誌檔 ID:              %u
 重設後的第一個日誌檔區段:             %u
 Float4 參數傳遞方式:                  %s
 Float8 參數傳遞方式:                  %s
 猜測的 pg_control 值:

 如果你確定資料目錄的路徑正確，請執行
  touch %s
然後再試一次。
 最近檢查點 NextMultiOffset:           %u
 最近檢查點 NextMultiXactId:           %u
 最近檢查點 NextOID:                   %u
 最近檢查點 NextXID:                   %u/%u
 最近檢查點 TimeLineID:                %u
 最近檢查點 oldestActiveXID:           %u
 最近檢查點 oldestXID 的資料庫:        %u
 最近檢查點 oldestXID:                 %u
 索引中資料行上限:                     %u
 資料對齊上限:                         %u
 識別字的最大長度:                     %u
 TOAST 區塊大小上限:                   %u
 選項:
 資料庫伺服器沒有正常關閉。
重設交易日誌可能導致資料遺失。
如果你仍要執行，請使用 -f 強制重設。
 重設交易日誌
 執行 "%s --help" 顯示更多資訊。
 使用方法:
  %s [選項]... 資料目錄

 WAL 區塊大小:                         %u
 您必須以 PostgreSQL 超級用戶的身分執行 %s。
 傳址 傳值 浮點數 pg_control 值:

 pg_control 版本:                      %u
 
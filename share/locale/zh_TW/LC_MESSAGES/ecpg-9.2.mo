��    z      �  �   �      H
  ~   I
  -   �
  +   �
  0   "  7   S  g   �     �  4     s   H  .   �  G   �  4   3  )   h  w   �  4   
     ?  @   R  =   �  !   �     �  ,     1   >  *   p  -   �  -   �  1   �  '   )  &   Q  +   x  "   �      �     �  #        *  )   2  =   \  	   �     �  &   �  <   �  !   $  	   F  -   P  9   ~  +   �  "   �       ,   "     O     n  *   �  "   �  '   �            !   2     T  !   m     �      �  3   �  /   �  '   )  5   Q  I   �  ,   �  /   �  *   .  T   Y  '   �     �     �               6  -   P  ,   ~  ,   �  5   �       )   *  ?   T  8   �  �   �  0   d  5   �     �  A   �  L   "     o  6   }  '   �  #   �        (     4   6  )   k     �  /   �     �      �  $        A  "   Y  ,   |     �     �  '   �     	     (  $   C  D   h  +   �  ?   �  0        J  8   i     �     �  &   �        �  &  m   �   0   H!  -   y!  -   �!  0   �!  y   "     �"  *   �"  s   �"  -   >#  >   l#  0   �#  ,   �#  {   	$  0   �$     �$  F   �$  ;   %     P%     p%  ,   �%  4   �%  -   �%  0   &  0   I&  4   z&  *   �&  )   �&  .   '     3'     M'     h'  !   �'     �'  ,   �'  ?   �'  
   (     "(  '   5(  =   ](  '   �(     �(  $   �(  7   �(  )   ()     R)     n)  $   �)     �)     �)  $   �)      �)     *     ;*     O*  "   j*     �*  !   �*     �*     �*  ,   �*  '   '+     O+  '   n+  6   �+  !   �+  4   �+  -   $,  T   R,  !   �,     �,     �,     �,     -     "-  %   ;-  $   a-  $   �-  4   �-     �-     �-  -   .  !   <.  1   ^.  $   �.  5   �.     �.  C    /  I   D/     �/  '   �/     �/     �/     0  &   0  +   50  "   a0     �0  /   �0     �0  '   �0  *   1     61  (   Q1  *   z1     �1     �1  $   �1      2     2  %   52  9   [2  !   �2  0   �2  !   �2     
3  *   #3     N3     g3  $   }3     �3         ,   u      0   ?   \      B      $   <   P   R           @   _      3         z   /   -             	   5   m              +   J   w   8   y   F       =      f   I       [       ^       Z             '   l   M   K   >   !       Y   W       j      e       
   H               Q       &   b   c   "   V   k       #       9      G      i   *   (   h   q   v   D   N          S       %           X   o   E           L   .   p   `   ;   t          T                 7      4   :                   1           2   g   a   O   d   A   ]       n       )                 6         C       r   U       x       s                
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help         show this help, then exit
   --regression   run in regression testing mode
   --version      output version information, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %d.%d.%d
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DEALLOCATE statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented COPY FROM STDOUT is not possible COPY TO STDIN is not possible CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input constraint declared INITIALLY DEFERRED must be DEFERRABLE could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-05-11 20:42+0000
PO-Revision-Date: 2011-05-09 10:38+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
如果未指定輸出檔，檔名就是將輸入檔的檔名
去掉 .pgc  (如果有的話) 再加上 .c。
 
回報錯誤給 <pgsql-bugs@postgresql.org>。
   --help         顯示此說明然後結束
   --regression   以迴歸測試模式執行
   --version      輸出版本資訊然後結束
   -C 模式        設定相容性模式，模式可以是下列其中一項
                 "INFORMIX"、"INFORMIX_SE"
   -D 符號      定義符號
   -I 目錄   搜尋引用檔案的目錄
   -c             自動從內嵌 SQL 程式碼產生 C 程式碼，
                 EXEC SQL TYPE 會受到影響
   -d             產生解譯器偵錯輸出
   -h             解譯標頭檔，此選項包含選項 "-c"
   -i             同時解譯系統引用檔案
   -o 輸出檔     將結果寫入輸出檔
   -r 選項      指定執行階段行為，選項可以是:
                 "no_indicator"、"prepare"、"questionmarks"
   -t             開啟交易自動提交功能
 在"%s"附近發生 %s %s 是 PostgreSQL 內嵌 SQL 前置處理器，適用於 C 程式。

 %s，PostgreSQL 內嵌 C 前置處理器，版本 %d.%d.%d
 %s: 無法開啟檔案"%s": %s
 %s: 未指定輸入檔
 %s: 解譯器偵錯支援 (-d) 無法使用
 CLOSE DATABASE 陳述式中不允許使用 AT 選項 CONNECT 陳述式中不允許使用 AT 選項 DEALLOCATE 陳述式中不允許使用 AT 選項 DISCONNECT 陳述式中不允許使用 AT 選項 SET CONNECTION 陳述式中不允許使用 AT 選項 TYPE 陳述式中不允許使用 AT 選項 VAR 陳述式中不允許使用 AT 選項 WHENEVER 陳述式中不允許使用 AT 選項 未實作 COPY FROM STDIN COPY FROM STDOUT 不可行 COPY TO STDIN 不可行 CREATE TABLE AS 不能指定 INTO 錯誤: EXEC SQL INCLUDE ... 在此處開始搜尋:
 錯誤: 引用檔路徑 "%s/%s" 太長 (位於行 %d)，略過
 選項：
 未實作 SHOW ALL 執行"%s --help"顯示更多資訊。
 Unix-可用域通訊端僅適用 "localhost"，不適用 "%s" 使用方法:
%s [選項]...檔案...

 警告: 輸入中不允許使用指標陣列 限制宣告的 INITIALLY DEFERRED 必須是 DEFERRABLE 無法開啟引用檔 "%s" (位於行 %d) 無法移除輸出檔 "%s"
 指標 "%s"不存在 指標 "%s" 已宣告但尚未開啟 指標 "%s" 已定義 描述子 "%s" 不存在 描述子標頭項目 "%d" 不存在 不能設定描述子項目 "%s" 未實作描述子項目 "%s" 搜尋清單結尾
 預期 "://"，找到 "%s" 預期 "@" 或 "://"，找到 "%s" 預期 "@"，找到 "%s" 預期 "postgresql"，找到 "%s" 陳述式不完整 變數 "%s" 的格式不正確 陣列/指標的指標必須是陣列/指標 簡單資料型別的指標必須簡單 建構的指標必須是建構 指標變數 "%s" 被區域變數遮蔽 指標變數 "%s" 被不同型別的區域變數遮蔽 指標變數必須是整數型別 EXEC SQL VAR 指令中不允許使用初始設定式 型別定義中不允許使用初始設定式 內部錯誤: 無法連線狀態，請將錯誤回報給 <pgsql-bugs@postgresql.org> 這裡不允許使用間隔規格 位元字串實量無效 連線類型無效:%s 資料型別無效 key_member 一律為 0 遺漏 "EXEC SQL ENDIF;" EXEC SQL DEFINE 指令遺漏識別字 EXEC SQL IFDEF 指令遺漏識別字 EXEC SQL UNDEF 指令遺漏識別字 遺漏相符的 "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" 多個 EXEC SQL ELSE 不支援多維度陣列 不支援簡單資料型別的多維度陣列 不支援多維度的結構陣列 不支援多層指標(2層以上)，發現 %d 層 不支援巢狀陣列 (字串除外) 不再支援的 LIMIT #,# 語法已傳遞到伺服器 Nullable 一律為 1 只有數值和十進位資料型別有精確度/小數位數參數 只支援通訊協定 "tcp" 和 "unix" 以及資料庫類型 "postgresql" 記憶體用盡 此資料型別不支援指標的指標 Varchar 的指標未實作 FROM中的子查詢要有別名 語法錯誤 EXEC SQL INCLUDE 指令的語法錯誤 巢狀結構/聯集定義中的層級過多 過多巢狀 EXEC SQL IFDEF 條件 型別 "%s" 已定義 型別名稱 "string" 在 Informix 是保留字 EXEC SQL ENDIF 不相符  無法辨識的資料型別名稱 "%s" 無法辨識的描述子項目程式碼 %d 無法辨識的 token "%s" 無法辨識的變數型別程式碼 %d  不支援的功能將會傳遞到伺服器 未結束的 /* 註解 未結束的位元字串實量 未結束的十六進位字串實量 未結束的引號識別字 未結束的引號字串 使用不支援的 DESCRIBE 陳述式 在多個宣告陳述式中使用變數 "%s" 未被支援 變數 "%s" 被區域變數遮蔽 變數 "%s" 被不同型別的區域變數遮蔽 變數 "%s" 不是結構或聯集 變數 "%s" 不是指標 變數 "%s" 不是結構或聯集的指標 變數 "%s" 不是陣列 變數 "%s" 未宣告 變數 "%s" 必須具有數值型別 長度為零的分隔識別字 
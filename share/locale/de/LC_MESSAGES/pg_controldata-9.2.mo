��    E      D  a   l      �  X   �  
   J     U  +   n  7   �  C   �  -     !   D      f     �  ,   �  ,   �  )   �  )     )   E  )   o  )   �  )   �  )   �  )   	  )   A	  )   k	  )   �	  )   �	  )   �	  )   
  ,   =
  )   j
  )   �
  )   �
  ,   �
  ,     )   B  )   l  )   �  )   �  )   �  )     )   >  )   h  )   �  ,   �  ,   �  ,     )   C  &   m     �  )   �  �   �    �     �     �     �     �     �     �     �            )     )   2  	   \     f     |     �     �     �     �  g  �  Y   2     �  !   �  4   �  >   �  I   .  4   x  (   �  $   �     �  0     0   >  .   o  -   �  -   �  -   �  -   (  -   V  -   �  /   �  -   �  -     -   >  -   l  .   �  .   �  0   �  -   )  -   W  -   �  0   �  0   �  -     -   C  -   q  -   �  -   �  -   �  -   )  .   W  0   �  0   �  0   �  5     -   O  8   }     �  /   �  �   �  S  �     '     0     5     F  &   f     �     �     �     �  .   �  -   �     
  )        E     U     ]     x     �        4      *          %   7   
   C      ?   <                    ;   (   .   6       D   5   &             9      2   )                        8   ,       "   A      0       B   =       @          /      1   	                                       +                    E   3                 $              >   #          -                  '       :   !    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-06-18 21:18+0000
PO-Revision-Date: 2016-04-24 22:56-0400
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: German <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, wird die Umgebungsvariable
PGDATA verwendet.

 
Optionen:
   %s [OPTION] [DATENVERZEICHNIS]
   -?, --help     diese Hilfe anzeigen, dann beenden
   -V, --version  Versionsinformationen anzeigen, dann beenden
 %s zeigt Kontrollinformationen über einen PostgreSQL-Datenbankcluster.

 %s: konnte Datei »%s« nicht zum Lesen öffnen: %s
 %s: konnte Datei »%s« nicht lesen: %s
 %s: kein Datenverzeichnis angegeben
 64-Bit-Ganzzahlen Backup-Endpunkt:                          %X/%X
 Backup-Startpunkt:                        %X/%X
 Blöcke pro Segment:                       %u
 Bytes pro WAL-Segment:                    %u
 Katalogversionsnummer:                    %u
 Aktuelle max_connections-Einstellung:     %d
 Aktuelle max_locks_per_xact-Einstellung:  %d
 Aktuelle max_prepared_xacts-Einstellung:  %d
 Aktuelle wal_level-Einstellung:           %s
 Datenbankblockgröße:                      %u
 Datenbank-Cluster-Status:                 %s
 Datenbanksystemidentifikation:            %s
 Speicherung von Datum/Zeit-Typen:         %s
 End-of-Backup-Eintrag erforderlich:       %s
 Übergabe von Float4-Argumenten:           %s
 Übergabe von Float8-Argumenten:           %s
 Position des letzten Checkpoints:         %X/%X
 NextMultiOffset des letzten Checkpoints:  %u
 NextMultiXactId des letzten Checkpoints:  %u
 NextOID des letzten Checkpoints:          %u
 NextXID des letzten Checkpoints:          %u/%u
 REDO-Position des letzten Checkpoints:    %X/%X
 TimeLineID des letzten Checkpoints:       %u
 full_page_writes des letzten Checkpoints: %s
 oldestActiveXID des letzten Checkpoints:  %u
 DB der oldestXID des letzten Checkpoints: %u
 oldestXID des letzten Checkpoints:        %u
 Maximale Spalten in einem Index:          %u
 Maximale Datenausrichtung (Alignment):    %u
 Maximale Bezeichnerlänge:                 %u
 Maximale Größe eines Stücks TOAST:        %u
 Minimaler Wiederherstellungsendpunkt:     %X/%X
 Position des vorletzten Checkpoints:      %X/%X
 Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
 Zeit des letzten Checkpoints:             %s
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 WAL-Blockgröße:                           %u
 WARNUNG: Berechnete CRC-Checksumme stimmt nicht mit dem Wert in der Datei
überein. Entweder ist die Datei kaputt oder sie hat ein anderes Layout
als von diesem Programm erwartet. Die Ergebnisse unten sind nicht
verlässlich.

 WARNUNG: möglicherweise falsche Byte-Reihenfolge
Die Byte-Reihenfolge, die zur Speicherung der Datei pg_control verwendet wurde,
stimmt möglicherweise nicht mit der von diesem Programm verwendeten überein. In
diesem Fall wären die Ergebnisse unten falsch und die PostgreSQL-Installation
wäre inkompatibel mit diesem Datenverzeichnis.
 Referenz Wert Gleitkommazahlen bei der Archivwiederherstellung bei der Wiederherstellung nach Absturz im Produktionsmodus nein aus an pg_control zuletzt geändert:              %s
 pg_control-Versionsnummer:                %u
 heruntergefahren in der Wiederherstellung heruntergefahren fährt herunter startet nicht erkannter Statuscode unbekanntes wal_level ja 
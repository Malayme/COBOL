       IDENTIFICATION DIVISION.
       PROGRAM-ID. UserValue.
       AUTHOR. Malayme.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-NAME PIC X(12).
      * Truncate if superior than 12.
      * spaces if something after the variable if inferior than 12.  

       PROCEDURE DIVISION.

           DISPLAY 'Bienvenue COBIListe'.
           DISPLAY 'Quel est ton pseudo ?'.

           ACCEPT WS-NAME.

           DISPLAY 'Bonjour ' WS-NAME.

           STOP RUN.

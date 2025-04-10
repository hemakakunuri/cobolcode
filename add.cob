       IDENTIFICATION DIVISION.
       PROGRAM-ID. AddThreeno.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM1        PIC 9(3) VALUE 0.
       01  NUM2        PIC 9(3) VALUE 0.
       01  NUM3        PIC 9(3) VALUE 0.
       01  RESULT      PIC 9(4) VALUE 0.

       PROCEDURE DIVISION.
       DISPLAY "Enter first number: ".
       ACCEPT NUM1.

       DISPLAY "Enter second number: ".
       ACCEPT NUM2.

       DISPLAY "Enter third number: ".
       ACCEPT NUM3.

       ADD NUM1 TO NUM2 GIVING RESULT.
       ADD NUM3 TO RESULT.

       DISPLAY "The sum of the three numbers is: " RESULT.

       STOP RUN.

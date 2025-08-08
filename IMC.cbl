       IDENTIFICATION DIVISION.
       PROGRAM-ID. IMC.
       AUTHOR. Thuany Mendonça.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 ALTURA PIC 9V99.
       01 PESO PIC 999.
       01 IMC_TOTAL PIC ZZ9.99.


       PROCEDURE DIVISION.
           DISPLAY "Entre com sua altura:".
           ACCEPT ALTURA.
           DISPLAY "Entre com seu peso:".
           ACCEPT PESO.

           COMPUTE IMC_TOTAL = PESO / (ALTURA ** 2).
           DISPLAY "Seu IMC é: " IMC_TOTAL.
           STOP RUN.
       END PROGRAM IMC.

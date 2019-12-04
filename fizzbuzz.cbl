123456*8901234567890123456789012345678901234567890
       IDENTIFICATION  DIVISION.
       PROGRAM-ID.     FIZZBUZZ.

       DATA            DIVISION.
       WORKING-STORAGE SECTION.
       01 I PICTURE 9(2) VALUE 0.
       01 MOD3 PICTURE 9(1) VALUE 0.
       01 MOD5 PICTURE 9(1) VALUE 0.

       PROCEDURE       DIVISION.
           PERFORM 50 TIMES
               ADD 1 TO I
               COMPUTE MOD3 = FUNCTION MOD(I 3)
               COMPUTE MOD5 = FUNCTION MOD(I 5)
               IF MOD3 = 0 AND MOD5 = 0 THEN
                   DISPLAY "FizzBuzz"
               ELSE IF MOD3 = 0 THEN
                   DISPLAY "Fizz"
               ELSE IF MOD5 = 0 THEN
                   DISPLAY "Buzz"
               ELSE
                   DISPLAY I
               END-IF
           END-PERFORM.
           STOP RUN.


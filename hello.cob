      * COBOL Hello World Program
      * Compilation: cobc -x hello.cob -o hello
      * Execution: ./hello
      * 
      * This program demonstrates a simple COBOL program that prints
      * "Hello, World!" to the console.
       
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.
       AUTHOR. AI Issue Solver.
       DATE-WRITTEN. 2025-09-06.
       
      * Environment Division - defines the execution environment
       ENVIRONMENT DIVISION.
       
      * Data Division - defines variables and data structures
       DATA DIVISION.
       
      * Procedure Division - contains the executable code
       PROCEDURE DIVISION.
       MAIN-PARAGRAPH.
      *    Display the greeting message to the console
           DISPLAY "Hello, World!".
           
      *    Stop the program execution
           STOP RUN.

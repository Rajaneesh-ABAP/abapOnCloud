CLASS zcl_aoc_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    DATA: out TYPE REF TO if_oo_adt_classrun_out.
    METHODS: display.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_AOC_TEST IMPLEMENTATION.


  METHOD display.
    out->write( 'Hello World!' ).
    out->write( 'Hello World!' ).
  ENDMETHOD.
ENDCLASS.

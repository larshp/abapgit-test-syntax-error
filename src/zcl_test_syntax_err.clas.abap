CLASS zcl_test_syntax_err DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.
    METHODS test.
ENDCLASS.



CLASS zcl_test_syntax_err IMPLEMENTATION.
  METHOD test.
    me->nonexistent_method( ).
  ENDMETHOD.
ENDCLASS.

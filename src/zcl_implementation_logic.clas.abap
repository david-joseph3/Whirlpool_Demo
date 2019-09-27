CLASS zcl_implementation_logic DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  DATA: VAL type CHAR08.
  METHODS GET_VAL RETURNING VALUE(rv_val) type CHAR08.
  methods constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_implementation_logic IMPLEMENTATION.
method get_val.
 rv_val = val.
endmethod.

method constructor.
 val = 1.
endmethod.
ENDCLASS.

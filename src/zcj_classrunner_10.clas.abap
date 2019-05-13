class ZCJ_CLASSRUNNER_10 definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCJ_CLASSRUNNER_10 IMPLEMENTATION.


  METHOD IF_OO_ADT_CLASSRUN~MAIN.
    out->write( |Hello, { sy-uname }!| ).
  ENDMETHOD.
ENDCLASS.

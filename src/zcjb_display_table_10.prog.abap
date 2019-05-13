*&---------------------------------------------------------------------*
*& Report zcjb_display_table
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zcjb_display_table_10.

START-OF-SELECTION.

  SELECT * FROM zcjt_suppliers10 INTO TABLE @DATA(lt_sup).

  LOOP AT lt_sup ASSIGNING FIELD-SYMBOL(<ls_sup>).
    WRITE: / <ls_sup>-name.
  ENDLOOP.

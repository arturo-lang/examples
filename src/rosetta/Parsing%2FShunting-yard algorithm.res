Token  Action                 RPN output                     Operator stack 
3      add number to output   3                               
+      push operator          3                              + 
4      add number to output   3 4                            + 
*      push operator          3 4                            + * 
2      add number to output   3 4 2                          + * 
/      push operator          3 4 2 *                        + / 
(      push parenthesis       3 4 2 *                        + / ( 
1      add number to output   3 4 2 * 1                      + / ( 
-      push operator          3 4 2 * 1                      + / ( - 
5      add number to output   3 4 2 * 1 5                    + / ( - 
)      pop until '('          3 4 2 * 1 5 -                  + / 
^      push operator          3 4 2 * 1 5 -                  + / ^ 
2      add number to output   3 4 2 * 1 5 - 2                + / ^ 
^      push operator          3 4 2 * 1 5 - 2                + / ^ ^ 
3      add number to output   3 4 2 * 1 5 - 2 3              + / ^ ^ 
Postfix: 3 4 2 * 1 5 - 2 3 ^ ^ / + 

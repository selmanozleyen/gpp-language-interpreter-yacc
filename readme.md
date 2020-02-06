# G++ Interpreter
## Introduction
G++ is a language my professor of Programing Languages course created for educational purposes. This project is an interpreter written for this language with yacc/bison. The properties of the language will be given below as well as some instructions for running the project.
## Properties Of The G++ Language
### General Properties
* Lisp-like syntax
* Imperative
* Static Scope
* Static Binding
* Strongly Typed
### Lexical Properties
#### Terminal Symbols
* **Keywords**: and, or, not, equal, less, nil, list, append, concat, set, for, if, exit, load, disp, true, false, while, defvar.
* **Operators**: *+*, *-*, */*, *\**, *(*, *)*, *\*\**
* **Coments**: starts with ;;
* **Value**: Any combination of digits with no leading zeros. 0 is
considered a value.
* **Identifier**: Any combination of alphabetical characters and digits
with no leading digit.

#### Tokens 
__Lexer will parse the code into these tokens first:__ _COMMENT, KW_AND, KW_OR, KW_NOT, KW_EQUAL, KW_LESS, KW_NIL, KW_LIST, KW_APPEND, KW_CONCAT, KW_SET, KW_FOR, KW_IF, KW_EXIT, KW_LOAD, KW_DISP, KW_TRUE, KW_FALSE, KW_WHILE, KW_DEFVAR, OP_PLUS, OP_MINUS, OP_DIV, OP_MULT, OP_OP, OP_CP, OP_DBLMULT, OP_COMMA, STRING, OP_Q, IDENTIFIER, VALUE_.

### Concrete Syntax:
Here are the Backus-Naur form (BNF) rules. Notice that terminal symbols are all uppercase and non terminals are not.
* start -> start input | input.
* input -> expi | explisti | expb | COMMENT.
* listval -> OP_Q OP_OP values OP_CP | OP_OP KW_LIST values OP_CP | OP_Q OP_OP OP_CP | KW_NIL.
* values -> values VALUE | VALUE.
* start -> start input | input.
* input -> expi | explisti | expb | COMMENT.
* listval -> OP_Q _OP_OP_ values _OP_CP_ | _OP_OP_ KW_LIST values _OP_CP_ | OP_Q _OP_OP_ _OP_CP_ | KW_NIL.
* values -> values _VALUE_ | _VALUE_.
* expi -> _VALUE_ |\
        &emsp; &emsp; _IDENTIFIER_ |\
        &emsp; &emsp; _OP_MINUS_ expi |\
        &emsp; &emsp; _OP_OP_ _KW_SET_ _IDENTIFIER_ expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _OP_PLUS_ expi expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _OP_MINUS_ expi expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _OP_DIV_ expi expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _OP_MULT_ expi expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _OP_DBLMULT_ expi expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_IF_ expb explisti _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_IF_ expb expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_IF_ expb explisti explisti _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_IF_ expb expi expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_WHILE_ _OP_OP_ expb _OP_CP_ explisti _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_WHILE_ _OP_OP_ expb _OP_CP_ expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_  _KW_FOR_ _OP_OP_ _IDENTIFIER_ expi expi _OP_CP_ explisti _OP_CP_|\
        &emsp; &emsp; _OP_OP_  _KW_FOR_ _OP_OP_ _IDENTIFIER_ expi expi _OP_CP_ expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_DISP_ expi _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_DISP_ explisti _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_LOAD_  _STRING_ _OP_CP_ |\
        &emsp; &emsp; _OP_OP_ _KW_EXIT_  _OP_CP_.
* expb -> _OP_OP_ _KW_AND_ expb expb _OP_CP_ |\
    &emsp; &emsp; _OP_OP_ _KW_OR_ expb expb _OP_CP_ |\
    &emsp; &emsp; _OP_OP_ _KW_NOT_ expb _OP_CP_ |\
    &emsp; &emsp; _OP_OP_ _KW_EQUAL_ expb expb _OP_CP_ |\
    &emsp; &emsp; _OP_OP_ _KW_EQUAL_ expi expi _OP_CP_ |\
    &emsp; &emsp; _OP_OP_ _KW_LESS_ expi expi _OP_CP_ |\
    &emsp; &emsp; _KW_TRUE_ |\
    &emsp; &emsp; _KW_FALSE_.
* explisti -> _OP_OP_ _KW_CONCAT_ explisti explisti _OP_CP_ | _OP_OP_ _KW_APPEND_ expi explisti _OP_CP_ | listval.





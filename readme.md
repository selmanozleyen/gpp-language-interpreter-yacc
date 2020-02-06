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
__Lexer will parse the code into this tokens first:__ COMMENT, KW_AND, KW_OR, KW_NOT, KW_EQUAL, KW_LESS, KW_NIL, KW_LIST, KW_APPEND, KW_CONCAT, KW_SET, KW_FOR, KW_IF, KW_EXIT, KW_LOAD, KW_DISP, KW_TRUE, KW_FALSE, KW_WHILE, KW_DEFVAR, OP_PLUS, OP_MINUS, OP_DIV, OP_MULT, OP_OP, OP_CP, OP_DBLMULT, OP_COMMA, STRING, OP_Q, IDENTIFIER, VALUE.

### Concrete Syntax:
Here are the Backus-Naur form (BNF) rules.
* start -> start input | input.
* input -> expi | explisti | expb | COMMENT.
* listval -> OP_Q OP_OP values OP_CP | OP_OP KW_LIST values OP_CP | OP_Q OP_OP OP_CP | KW_NIL.
* values -> values VALUE | VALUE.
* expi -> VALUE \
        &emsp; &emsp;| IDENTIFIER \
        &emsp; &emsp;| OP_MINUS expi UMINUS \
        &emsp; &emsp;| OP_OP KW_SET IDENTIFIER expi OP_CP \
        &emsp; &emsp;| OP_OP OP_PLUS expi expi OP_CP \
        &emsp; &emsp;| OP_OP OP_MINUS expi expi OP_CP \
        &emsp; &emsp;| OP_OP OP_DIV expi expi OP_CP \
        &emsp; &emsp;| OP_OP OP_MULT expi expi OP_CP \
        &emsp; &emsp;| OP_OP OP_DBLMULT expi expi OP_CP \
        &emsp; &emsp;| OP_OP KW_IF expb explisti OP_CP \
        &emsp; &emsp;| OP_OP KW_IF expb expi OP_CP \
        &emsp; &emsp;| OP_OP KW_IF expb explisti explisti OP_CP \
        &emsp; &emsp;| OP_OP KW_IF expb expi expi OP_CP \
        &emsp; &emsp;| OP_OP KW_WHILE OP_OP expb OP_CP explisti OP_CP \
        &emsp; &emsp;| OP_OP KW_WHILE OP_OP expb OP_CP expi OP_CP \
        &emsp; &emsp;| OP_OP  KW_FOR OP_OP IDENTIFIER expi expi OP_CP explisti OP_CP\
        &emsp; &emsp;| OP_OP  KW_FOR OP_OP IDENTIFIER expi expi OP_CP expi OP_CP \
        &emsp; &emsp;| OP_OP KW_DISP expi OP_CP \
        &emsp; &emsp;| OP_OP KW_DISP explisti OP_CP \
        &emsp; &emsp;| OP_OP KW_LOAD  STRING OP_CP \
        &emsp; &emsp;| OP_OP KW_EXIT  OP_CP.
* expb -> OP_OP KW_AND expb expb OP_CP \
    &emsp; &emsp;| OP_OP KW_OR expb expb OP_CP \
    &emsp; &emsp;| OP_OP KW_NOT expb OP_CP \
    &emsp; &emsp;| OP_OP KW_EQUAL expb expb OP_CP \
    &emsp; &emsp;| OP_OP KW_EQUAL expi expi OP_CP \
    &emsp; &emsp;| OP_OP KW_LESS expi expi OP_CP \
    &emsp; &emsp;| KW_TRUE \
    &emsp; &emsp;| KW_FALSE.
* explisti -> OP_OP KW_CONCAT explisti explisti OP_CP | OP_OP KW_APPEND expi explisti OP_CP | listval.


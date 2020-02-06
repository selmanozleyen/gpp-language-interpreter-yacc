%{
	#include <stdlib.h>
	#include "gpp.h"
	#include "y.tab.h"
%}

	

%option caseless

%%
;;.* {return COMMENT;}

[ \t\n\r] {/**/}

"and" {return KW_AND;}
"or" {return KW_OR;}
"not" {return KW_NOT;}
"equal" {return KW_EQUAL;}
"less" {return KW_LESS;} 
"nil" {return KW_NIL;}
"list" {return KW_LIST;} 
"append" {return KW_APPEND;} 
"concat" {return KW_CONCAT;} 
"set" {return KW_SET;} 
"deffun" {return KW_DEFFUN;}
"for" {return KW_FOR;}
"if" {return KW_IF;}
"exit" {return KW_EXIT;}
"load" {return KW_LOAD;}
"disp" {return KW_DISP;}
"true" {return KW_TRUE;}
"false" {return KW_FALSE;}
"while" {return KW_WHILE;}
"defvar" {return KW_DEFVAR;}


"+" {return OP_PLUS;} 
"-" {return OP_MINUS;} 
"/" {return OP_DIV;} 
"*" {return OP_MULT;}  
"(" {return OP_OP;} 
")" {return OP_CP;} 
"**" {return OP_DBLMULT;} 
"," {return OP_COMMA;}
\"*\" {return STRING;}
"'" {return OP_C;}



[0][0-9]+ {printf("%s Could Not Be Tokenized\n",yytext);}
[0-9]+[a-zA-Z]+.* {printf("%s Could Not Be Tokenized\n",yytext);}

[a-zA-Z][a-zA-Z0-9]*  { 
						yylval.sVal = strdup(yytext);
						return IDENTIFIER;
						}
[0]{1} {
		yylval.iVal = 0;
		return VALUE;
		}
[1-9][0-9]* {
		yylval.iVal = atoi(yytext);
		return VALUE;
		}



. {printf("%s Could Not Be Tokenized\n",yytext);};
%% 	

int yywrap(void) {
 return 1;
} 
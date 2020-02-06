
%{
      #include <stdio.h> 
      #include <string.h>
      #include <stdlib.h>
      #include <stdarg.h>
      #include "gpp.h"
      int yylex(void);
      void yyerror(char *);
      int_llist * create_int_ll(int val);
      id_llist * create_id_ll(char * str);
      void  add_int_ll(int_llist * l, int val);
      void  add_id_ll(id_llist * l, char * str);
      int  bind_id(char * str,int val);
      int get_id(char * str);
      int mypow(int x,int y);
%}


%union {
      int iVal;
      char * sVal;
      int_llist * int_lst;
      id_llist * id_lst;
};

%token COMMENT 
%token KW_AND 
%token KW_OR 
%token KW_NOT
%token KW_EQUAL 
%token KW_LESS 
%token KW_NIL 
%token KW_LIST 
%token KW_APPEND
%token KW_CONCAT
%token KW_SET 
%token KW_DEFFUN
%token KW_FOR 
%token KW_IF 
%token KW_EXIT 
%token KW_LOAD 
%token KW_DISP 
%token KW_TRUE 
%token KW_FALSE 
%token OP_PLUS 
%token OP_MINUS 
%token OP_DIV 
%token OP_MULT 
%token OP_OP 
%token OP_CP 
%token OP_DBLMULT
%token OP_COMMA 
%token OP_C
%token KW_WHILE
%token KW_DEFVAR
%token STRING
%token <sVal> IDENTIFIER
%token <iVal> VALUE
%type <int_lst> listval explisti values
%type <iVal>  expi expb
%nonassoc UMINUS 




%%
start:
      start input
      | input
      ;


input:
       expi
      | explisti
      | expb
      | COMMENT
      ;

listval:
       OP_Q OP_OP values OP_CP {$$ = $3;}
      | OP_OP KW_LIST values OP_CP {$$ = $3;}
      | OP_Q OP_OP OP_CP {$$ = NULL;}
      | KW_NIL {$$ = NULL;}
      ;
values:
       values VALUE
      {
            add_int_ll($1,$2);
            $$ = $1;
      }
      | VALUE { $$ = create_int_ll($1);}
      ;

expi:
       VALUE {$$ = $1;}
      | IDENTIFIER {$$ = get_id($1);}
      | OP_MINUS expi  %prec UMINUS {$$ = -$2;}
      | OP_OP KW_SET IDENTIFIER expi OP_CP {$$ = bind_id($3,$4);}
      | OP_OP OP_PLUS expi expi OP_CP {$$ = $3 + $4;}
      | OP_OP OP_MINUS expi expi OP_CP {$$ = $3 - $4;}
      | OP_OP OP_DIV expi expi OP_CP {if($4 == 0) printf("Division by zero !\n"); else $$ = $3/$4;}
      | OP_OP OP_MULT expi expi OP_CP {$$ = $3*$4;}
      | OP_OP OP_DBLMULT expi expi OP_CP {$$ = mypow($3,$4);}
      | OP_OP KW_IF expb explisti OP_CP {if ($3) $$ = $4 ? $4->tail->val:0; else $$ = 0;}
      | OP_OP KW_IF expb expi OP_CP {if ($3) $$ = $4; else $$ = 0;}
      | OP_OP KW_IF expb explisti explisti OP_CP {if ($3) $$ = $4 ? $4->tail->val:0; else $$ = $5 ? $5->tail->val:0;}
      | OP_OP KW_IF expb expi expi OP_CP {if ($3) $$ = $4; else $$ = $5;}
      | OP_OP KW_WHILE OP_OP expb OP_CP explisti OP_CP {while($4) $$ = $6 ? $6->tail->val:0; }
      | OP_OP KW_WHILE OP_OP expb OP_CP expi OP_CP {while($4) $$ = $6; }
      | OP_OP  KW_FOR OP_OP IDENTIFIER expi expi OP_CP explisti OP_CP 
            {
                  while(get_id($4) < $5) {
                        bind_id($4,get_id($4)+$6);
                        if ($8)
                              $$ = $8->tail->val;
                        else{
                              $$ = 0;
                        }
                  }
            }
      | OP_OP  KW_FOR OP_OP IDENTIFIER expi expi OP_CP expi OP_CP {while(get_id($4)<$5) {bind_id($4,get_id($4)+$6);$$ = $8;} }
      | OP_OP KW_DISP expi OP_CP {$$ = 1;printf("%d\n",$3);}
      | OP_OP KW_DISP explisti OP_CP 
            {
                  $$ = 1;
                  if($3){
                        int_list_elem * itr =  $3->head;
                        while(itr){
                              printf("%d ",itr->val);itr = itr->next;
                        }
                        printf("\n");
                        
                  }
                  else
                        printf("null\n");
            }
      | OP_OP KW_LOAD  STRING OP_CP {$$ = 1;printf("true");}
      | OP_OP KW_EXIT  OP_CP {exit(0);}
      ;

expb:
      OP_OP KW_AND expb expb OP_CP {$$ = $3 && $4;}
      | OP_OP KW_OR expb expb OP_CP {$$ = $3 || $4;}
      | OP_OP KW_NOT expb OP_CP {$$ = !$3;}
      | OP_OP KW_EQUAL expb expb OP_CP {$$ = $3 == $4;}
      | OP_OP KW_EQUAL expi expi OP_CP {$$ = $3 == $4;}
      | OP_OP KW_LESS expi expi OP_CP {$$ = $3 < $4;}
      | KW_TRUE {$$ = 1;}
      | KW_FALSE{$$ = 0;}
      ;

explisti:
       OP_OP KW_CONCAT explisti explisti OP_CP 
            {
                  int_list_elem * start = NULL;
                  if ($3)
                        start = $3->head;
                  else if($4)
                        start = $4->head;
                  if(start){
                        $3->tail->next = $4->head;
                        $$ = $3    ;
                  }
                  else
                        $$ = NULL;

                  
            }
      | OP_OP KW_APPEND expi explisti OP_CP 
            {
                  if ($4){
                        add_int_ll($4,$3);
                        $$ = $4;
                  }
                  else
                        $$ = create_int_ll($3);
            }
      | listval {$$ = $1;} 
      ;


%%

id_llist * symbol_list = NULL;

int_llist * symbol_val_list = NULL;


int_llist * create_int_ll(int val){
      int_llist * l = malloc(sizeof(int_llist));
      l->head = malloc(sizeof(int_list_elem));
      l->tail = l->head;

      l->head->val = val;
      l->head->next = NULL;
      return l;
}

id_llist * create_id_ll(char * str){
      id_llist * l = malloc(sizeof(id_llist));
      l->head = malloc(sizeof(id_list_elem));
      l->tail = l->head;

      l->head->str = strdup(str);
      l->head->next = NULL;
      return l;
}

void  add_int_ll(int_llist * l, int val){
      l->tail->next = malloc(sizeof(int_list_elem));
      l->tail = l->tail->next;
      l->tail->next = NULL;
      l->tail->val = val;
}

void  add_id_ll(id_llist * l, char * str){
      l->tail->next = malloc(sizeof(id_list_elem));
      l->tail = l->tail->next;
      l->tail->next = NULL;
      l->tail->str = strdup(str);
}


int  bind_id(char * str,int val){

      if(!symbol_list->head){
            symbol_list->head = malloc(sizeof(id_list_elem));
            symbol_list->tail = symbol_list->head;
            symbol_list->head->str = strdup(str);
            symbol_list->head->next = NULL;
            symbol_val_list->head = malloc(sizeof(int_list_elem));
            symbol_val_list->head->next = NULL;
            symbol_val_list->tail = symbol_val_list->head;
            symbol_val_list->head->val = val;

      }
      else{
            id_list_elem * itr = symbol_list->head;
            int_list_elem * itr_val = symbol_val_list->head;
            int_list_elem *  changed = NULL;
            while(itr){
                  if(!strcmp(itr->str,str))
                        changed = itr_val;
                  itr = itr->next;
                  itr_val = itr_val->next;
            }
            if(changed)
                  itr_val->val = val;
            else{
                  symbol_list->tail->next = malloc(sizeof(id_list_elem));
                  symbol_list->tail = symbol_list->tail->next;
                  symbol_list->tail->next = NULL;
                  symbol_list->tail->str = strdup(str);
                  symbol_val_list->tail->next = malloc(sizeof(int_list_elem));
                  symbol_val_list->tail = symbol_val_list->tail->next;
                  symbol_val_list->tail->next = NULL;
                  symbol_val_list->tail->val = val;
            }
      }

      return val;
}

int get_id(char * str){
      id_list_elem * itr = symbol_list->head;
      int_list_elem * itr_val = symbol_val_list->head;
      while(itr){
            if(!strcmp(itr->str,str))
                  return itr_val->val;
            itr = itr->next;
            itr_val = itr_val->next;
      }
      printf("Identifier Not Found\n");
      exit(-1);
      return -1;     
}

int mypow(int x,int y){
      int sum = 1;
      for(int i = 0;i<y;i++)
            sum = sum*x;
      return sum;
}

void yyerror(char *s) {
      fprintf(stderr, "%s\n", s);
}
int main(void) {
      symbol_list = malloc(sizeof(id_llist));
      symbol_val_list = malloc(sizeof(int_llist));
      symbol_list->head = NULL;
      symbol_list->tail = NULL;

      symbol_val_list->head = NULL;
      symbol_val_list->tail = NULL;
      yyparse();
      return 0;
}
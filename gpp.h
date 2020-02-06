typedef enum {constEnum,idEnum,opEnum,listEnum} typeEnum;
typedef enum {binaryEnum,valueEnum}constTypeEnum;




typedef struct lli_t{
    struct lli_t * next;
    int val;
}int_list_elem;

typedef struct lid_t{
    struct lid_t * next;
    char * str;
}id_list_elem;


typedef struct int_llist_t{
    int_list_elem * head;
    int_list_elem * tail;
}int_llist;

typedef struct id_llist_t{
    id_list_elem * head;
    id_list_elem * tail;
}id_llist;





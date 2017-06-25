/* 
 * Phun Interpreter
 * Tami Meredith, June 2017
 */
 
/*
 * Constants
 */
#define SUCCESS  0
#define FAILURE -1
#define DEBUG    1  /* Set to 0 to turn off debugging messages */

/*
 * Types for lexical analysis
 */
typedef enum { sSTART, sINT, sIDENT, sSTRING, sCOMMENT } state;
typedef enum { tBEGIN, tEND, tQUOTE, tINT, tIDENT, tSTRING, tEOF } tokentype;

typedef struct {
    tokentype type;
    int       iVal;
    char     *sVal;    
} token;

/*
 * Function Declarations
 */
void fatalError (char *msg);
char nextChar ();
void returnChar (char c);

void printToken (token t);
token scan ();

/* end of phun.h */

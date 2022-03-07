%{

%}

%%
‘abc’ {printf("\nSingle Inverted Commas Input\n");}
"abc" {printf("\nDouble Inverted Commas Input\n");}
\n {}
%%
int main(){
    yylex();
    return 0;
}
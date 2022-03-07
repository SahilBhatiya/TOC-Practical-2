%{

%}

%%
'abc' {printf("Single Inverted Commas Input\n");}
"abc" {printf("Double Inverted Commas Input\n");}
\n {}
%%
int main(){
    yylex();
    return 0;
}
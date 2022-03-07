%{

%}

%%
^[ab][0-9 A-Z]+ {printf("Valid Input");}
.* {printf("InValid Input");}
\n {}
%%
int main(){
    yylex();
    return 0;
}
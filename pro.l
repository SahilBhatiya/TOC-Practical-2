%{

%}

%%
[0-9A-Z]* {printf("Valid Input");}
.* {printf("InValid Input");}
\n {}
%%
int main(){
    yylex();
    return 0;
}
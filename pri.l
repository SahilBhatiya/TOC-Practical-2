%{

%}

%%
[\\n]* {printf("InValid Input");}
.* {printf("Valid Input");}
\n {}
%%
int main(){
    yylex();
    return 0;
}
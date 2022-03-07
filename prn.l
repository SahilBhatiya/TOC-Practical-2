%{

%}

%%
(“abc”)* {printf("Valid Input");}
.* {printf("InValid Input");}
\n {}
%%
int main(){
    yylex();
    return 0;
}
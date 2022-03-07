%{

%}

%%
[a+b]{6} {printf("Valid Input");}
.* {printf("InValid Input");}
\n {}
%%
int main(){
    yylex();
    return 0;
}
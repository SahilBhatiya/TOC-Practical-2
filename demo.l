%{
    #include<stdio.h>
}

%%

[0-9]+ (printf("numbers");)
[a-zA-Z]+ (printf("letters");)
.* (printf("other");)

%%
int main(){
    yylex();
    return 0;
}

int yywrap(){
    return 1;
}
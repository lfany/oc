#import "FKPerson.h"

int main(int argc, char* argv[]){
    FKPerson* person;
    
    person = [[FKPerson alloc] init];
    
    [person say:@"hello, I love iOS"];
}


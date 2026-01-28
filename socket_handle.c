#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/socket.h>
#include <sys/un.h>
#include <assert.h>

int main(void){

    int socket_fd = socket(AF_INET, SOCK_STREAM, 0);

    assert(socket_fd >= 0);

    printf("Socket successfully created\n");

    return 0;
}

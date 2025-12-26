#include <stdio.h>

int main(int argc, char *argv[])
{
    FILE *rom_fp;

    if(argc != 2)
    {
        fprintf(stderr, "Usage: ./cdmg rom_file\n");
        return 1;
    }

    return 0;
}

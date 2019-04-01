#include <stdio.h>
#include <stdlib.h>
#include <string.h>
// https://stackoverflow.com/questions/646241/c-run-a-system-command-and-get-output and some nice people on Discord

int main( int argc, char *argv[]) {

    FILE *fp;
    char out[20];

    fp = popen("/bin/sh -c 'echo -e \"on\\noff\" | rofi -dmenu -p \"pipe mic -> spk\"'", "r");

    system("pactl unload-module module-loopback");
    while (fgets(out, sizeof(out), fp) != NULL) {
        // Just incase we already had something.
        if (!strncmp(out, "on", 2)) {
            system("pactl load-module module-loopback source=1 sink=0");
        }
    }

    pclose(fp);

    return 0;
}
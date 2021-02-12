#include <stdio.h>
#include <stdlib.h>

void gotoxy(int x, int y);
void clrscr(void);
void printMagicBox(int size, int x, int y);

void textBoldRed();
void textReset();


int main()
{
    int size, x = 1, y = 1;

    do {
        printf("Enter Odd size of box: ");
        scanf("%d", &size);

    } while(size % 2 == 0);


    clrscr();

    // coloring magic box numbers
    textBoldRed();

    // calling printMagicBox
    printMagicBox(size,x, y);

    // resetting
    textReset();

    printf("\n");

    return 0;
}


// gotxy
void gotoxy(int x,int y)
{
    printf("%c[%d;%df",0x1B, y, x);
}

//clrscr() function definition
void clrscr(void)
{
    system("clear");
}

/**
    printinf magic box function
    param size: size of box
    param x: coord x
    param y: coor y
    void
*/
void printMagicBox(int size, int x,int y) {

    for (int number = 1; number <= size * size; number++) {

        if ( number == 1) {
            x = (size * 2) + 2;
            gotoxy(x, y + 1);
            printf("0%d", number);

        } else if ((number - 1) % size != 0) {

                x -= 4;
                y -= 2;

                if (y < 1)
                    y = size*2;

                if (x < 1)
                    x = size * 4;

                gotoxy(x, y);

                if (number < 10)
                    printf("0%d", number);
                else
                    printf("%d", number);

        }else {

            y+=2;

            if (y > size*2)
                y = 1;

            gotoxy(x, y);

            if (number < 10)
                printf("0%d", number);
            else
                printf("%d", number);

        }
    }


}

// red
void textBoldRed() {
    printf("\033[1;31m");
}

// reset
void textReset() {
    printf("\033[0m");
}



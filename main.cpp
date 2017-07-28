#include <iostream>
using namespace std;
int main() {
 /*
    int x = 10; //Stack
    int *y = new int(20); //Heap... aqui siempre habra mas espacio y es manual
    //Si no lo ocupan no lo usen.
    //Musica, graficos, juegos etc etc... va en heap, por mas espacio.

    x = 100;
    *y = 200;

    cout<<x<<endl;
    cout<<*y<<endl; //Para sacar el valor del heap SIEMPRE se hace con aputadores

    return 0;

    */

    int *ptr;{
        int x = 10; //Esta en el stack
        int *y = new int(20); //*y esta en el stack pero 20 no, esta en heap.
        ptr = &x;
    }

    cout<<*ptr<<endl;

    return 0;
}
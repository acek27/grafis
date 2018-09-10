
#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <GL/glut.h>

void program1() { //fungsi dengan nama program1 untuk membuat kode program.
    glClear(GL_COLOR_BUFFER_BIT); // Menghapus layar 
    glBegin(GL_POLYGON); // untuk memulai membuat gambar objek primitif poligon.
    
    glColor3f(1, 0, 0); // untuk memberikan warna latar muka merah pada objek primitif yang akan digambarkan
    glVertex2f(-0.5, -0.5); //peletakan koordinat titik (-0.5, -0.5) untuk penggambaran objek 2D dan bersifat float
    glColor3f(0, 0, 1); // untuk memberikan warna latar muka biru pada objek primitif yang akan digambarkan
    glVertex2f(-0.5, 0.5); //peletakan koordinat titik (-0.5, 0.5) untuk penggambaran objek 2D dan bersifat float
    glColor3f(1, 0, 1); // untuk memberikan warna latar muka ungu pada objek primitif yang akan digambarkan
    glVertex2f(0.5, 0.5); //peletakan koordinat titik (0.5, 0.5) untuk penggambaran objek 2D dan bersifat float
    glColor3f(0, 1, 0); // untuk memberikan warna latar muka hijau pada objek primitif yang akan digambarkan
    glVertex2f(0.5, -0.5); //peletakan koordinat titik (0.5, -0.5) untuk penggambaran objek 2D dan bersifat float

    glEnd(); //untuk mengakhiri glBegin(). 
    glFlush(); //sebagai eksekutor untuk memproses suatu gambar.
}

int main(int argc, char** argv) {

    glutInit(&argc, argv); 
    glutCreateWindow("RAZAK_132410101085"); // untuk membuat window dan memberi nama pada window tersebut dengan nama RAZAK_132410101085".
    glutDisplayFunc(program1); // menampilkan fungsi program1
    glutMainLoop(); // terus ditampilkan atau dikerjakan sampai dihentikan.
}
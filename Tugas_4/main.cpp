#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <GL/glut.h>
#include <math.h>

using namespace std;

    void mydisplay() {
    glClear(GL_COLOR_BUFFER_BIT);
    //    kepala
    glBegin(GL_QUADS);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(10, 60);
    glVertex2f(10, 100);
    glVertex2f(60, 100);
    glVertex2f(60, 60);
    glEnd();
    //badan
    glBegin(GL_QUADS); 
    glColor3f(1, 1, 1);
    glVertex2f(20, 60);
    glVertex2f(20, 40);
    glVertex2f(50, 40);
    glVertex2f(50, 60);
    glEnd(); 

    //kaki kiri
    glBegin(GL_QUADS); 
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(35, 40);
    glVertex2f(40, 25);
    glVertex2f(45, 25);
    glVertex2f(45, 40);
    glEnd(); 
    //kaki kanan
    glBegin(GL_QUADS);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(35, 40);
    glVertex2f(30, 25);
    glVertex2f(25, 25);
    glVertex2f(25, 40);
    glEnd(); 
        //badan
    glBegin(GL_QUADS); 
    glColor3f(0, 0, 0);
    glVertex2f(20, 30);
    glVertex2f(20, 40);
    glVertex2f(50, 40);
    glVertex2f(50, 30);
    glEnd(); 
    //tangan kiri
    glBegin(GL_QUADS);
    glColor3f(1, 1, 1);
    glVertex2f(50, 58);
    glVertex2f(50, 50);
    glVertex2f(60, 45);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(63, 47);
    glEnd(); 
    //tangan kanan
    glBegin(GL_QUADS); 
    glColor3f(1, 1, 1);
    glVertex2f(20, 58);
    glVertex2f(20, 50);
    glVertex2f(10, 45);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(7, 47);
    glEnd();
    //dasi
    glBegin(GL_TRIANGLES);
    glColor3f(1, 0, 0);
    glVertex2f(31, 60);
    glVertex2f(35, 57);
    glVertex2f(39, 60);
    glEnd();
    glBegin(GL_TRIANGLES); 
    glColor3f(1, 0, 0);
    glVertex2f(32, 50);
    glVertex2f(35, 60);
    glVertex2f(37, 50);
    glEnd(); 
    glBegin(GL_TRIANGLES);
    glColor3f(1, 0, 0);
    glVertex2f(32, 50);
    glVertex2f(35, 45);
    glVertex2f(37, 50);
    glEnd();
    //mulut
    glBegin(GL_TRIANGLES); 
    glColor3f(0, 0, 0);
    glVertex2f(29, 68);
    glVertex2f(35, 75);
    glVertex2f(41, 68);
    glEnd(); 
    //mata kanan
    glBegin(GL_QUADS); 
    glColor3f(1, 1, 1);
    glVertex2f(30, 91);
    glVertex2f(16, 91);
    glVertex2f(16, 77);
    glVertex2f(30, 77);
    glEnd();
    //bola mata kanan
    glBegin(GL_QUADS); 
    glColor3f(0, 0, 0);
    glVertex2f(28, 88);
    glVertex2f(19, 88);
    glVertex2f(19, 79);
    glVertex2f(28, 79);
    glEnd();
    //mata kiri
    glBegin(GL_QUADS);
    glColor3f(1, 1, 1);
    glVertex2f(54, 91);
    glVertex2f(40, 91);
    glVertex2f(40, 77);
    glVertex2f(54, 77);
    glEnd(); 
    //bola mata kiri
    glBegin(GL_QUADS); 
    glColor3f(0, 0, 0);
    glVertex2f(51, 88);
    glVertex2f(42, 88);
    glVertex2f(42, 79);
    glVertex2f(51, 79);
    glEnd(); 
    glFlush(); 
    glutSwapBuffers();
}

int main(int argc, char** argv) {
    glutInit(&argc, argv);
    glutInitWindowSize(900, 1500);
    glutInitWindowPosition(0, 0);
    glutCreateWindow("DANBO");
    glutDisplayFunc(mydisplay);
    gluOrtho2D(-200, 200, -200, 200);
    glutMainLoop();

}

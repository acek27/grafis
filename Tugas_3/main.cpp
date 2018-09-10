#include <cstdlib>
#include<windows.h>
#include<stdio.h>
#include<String.h>
#include<stdarg.h>
#include<GL/glut.h>
#include<stdlib.h>

using namespace std;
float z_pos = 0.0f, y_pos = 0.0f, x_pos = 0.0f;
float rot = 0.0f;
float x_rot = 0.0f;
float y_rot = 0.0f;
/*
 * 
 */
void kaki(double a, double b, double c) {
    glBegin(GL_POLYGON); //untuk memulai membuat gambar kaki kanan dengan banyak koordinat
    glColor3f(0.8, 0.6, 0.3);
    glVertex3f((a + -0.05), (b + -0.8), (c + 0));
    glVertex3f((a + -0.05), (b + -0.99), (c + 0));
    glVertex3f((a + -0.2), (b + -0.99), (c + 0));
    glVertex3f((a + -0.2), (b + -0.8), (c + 0));
    glVertex3f((a + -0.05), (b + -0.8), (c + 0.4));
    glVertex3f((a + -0.05), (b + -0.99), (c + 0.4));
    glVertex3f((a + -0.2), (b + -0.99), (c + 0.4));
    glVertex3f((a + -0.2), (b + -0.8), (c + 0.4));

    glEnd(); //untuk mengakhiri pembuatan gambar kaki
}

void tangan(double a, double b, double c) {
    glBegin(GL_POLYGON); //untuk memulai membuat gambar tangan kiri dengan banyak koordinat
    glColor3f(1, 1, 1);
    glVertex3f((a + 0.3), (b + -0.45), (c + 0));
    glVertex3f((a + 0.3), (b + -0.55), (c + 0));
    glVertex3f((a + 0.55), (b + -0.65), (c + 0));
    glColor3f(0.8, 0.6, 0.3);
    glVertex3f((a + 0.6), (b + -0.6), (c + 0));

    glVertex3f((a + 0.3), (b + -0.45), (c + 0.4));
    glVertex3f((a + 0.3), (b + -0.55), (c + 0.4));
    glVertex3f((a + 0.55), (b + -0.65), (c + 0.4));
    glColor3f(0.8, 0.6, 0.3);
    glVertex3f((a + 0.6), (b + -0.6), (c + 0.4));
    glEnd(); //untuk mengakhiri pembuatan gambar tangan
}

void tubuh() {
    //kepala
    glBegin(GL_POLYGON); //untuk memulai membuat gambar kepala dengan banyak koordinat
    glColor3f(0.8, 0.6, 0.3);
    glVertex3f(-0.5, -0.4, 0);
    glVertex3f(-0.5, 0.5, 0);
    glVertex3f(0.5, 0.5, 0);
    glVertex3f(0.5, -0.4, 0);
    glVertex3f(-0.5, -0.4, 0.4);
    glVertex3f(-0.5, 0.5, 0.4);
    glVertex3f(0.5, 0.5, 0.4);
    glVertex3f(0.5, -0.4, 0.4);

    glEnd(); //untuk mengakhiri pembuatan gambar kepala

    //badan
    glBegin(GL_POLYGON); //untuk memulai membuat gambar badan dengan banyak koordinat
    glColor3f(1, 1, 1);
    glVertex3f(-0.3, -0.4, 0);
    glVertex3f(-0.3, -0.8, 0);
    glVertex3f(0.3, -0.8, 0);
    glVertex3f(0.3, -0.4, 0);
    glVertex3f(-0.3, -0.4, 0.4);
    glVertex3f(-0.3, -0.8, 0.4);
    glVertex3f(0.3, -0.8, 0.4);
    glVertex3f(0.3, -0.4, 0.4);

    glEnd(); //untuk mengakhir pembuatani gambar badan

 //mata kanan
    glBegin(GL_POLYGON); //untuk memulai membuat gambar mata kanan dengan banyak titik koordinat
    glColor3f(1, 1, 1);
    glVertex2f(-0.1, 0.3);
    glVertex2f(-0.3, 0.3);
    glVertex2f(-0.3, 0.1);
    glVertex2f(-0.1, 0.1);
    glEnd(); //untuk mengakhiri pembuatan mata kanan

    //bola mata kanan
    glBegin(GL_POLYGON); //untuk memulai membuat gambar bola mata kanan dengan banyak titik koordinat
    glColor3f(0, 0, 0);
    glVertex2f(-0.12, 0.25);
    glVertex2f(-0.25, 0.25);
    glVertex2f(-0.25, 0.12);
    glVertex2f(-0.12, 0.12);
    glEnd(); //untuk mengakhiri pembuatan bola mata kanan

    //mata kiri
    glBegin(GL_POLYGON); //untuk memulai membuat gambar mata kiri dengan banyak titik koordinat
    glColor3f(1, 1, 1);
    glVertex2f(0.1, 0.1);
    glVertex2f(0.3, 0.1);
    glVertex2f(0.3, 0.3);
    glVertex2f(0.1, 0.3);
    glEnd(); //untuk mengakhiri pembuatan mata kiri

    //bola mata kiri
    glBegin(GL_POLYGON); //untuk memulai membuat gambar bola mata kiri dengan banyak titik koordinat
    glColor3f(0, 0, 0);
    glVertex2f(0.15, 0.12);
    glVertex2f(0.28, 0.12);
    glVertex2f(0.28, 0.25);
    glVertex2f(0.15, 0.25);
    glEnd(); //untuk mengakhiri pembuatan bola mata kiri

    //mulut
    glBegin(GL_TRIANGLES); //untuk memulai membuat gambar mulut dengan tiga titik koordinat
    glColor3f(0, 0, 0);
    glVertex2f(-0.15, -0.2);
    glVertex2f(0, 0);
    glVertex2f(0.15, -0.2);
    glVertex2f(-0.3, -0.6);
    glEnd(); //untuk mengakhiri pembuatan gambar mulut

    //dasi
    glBegin(GL_TRIANGLES); //untuk memulai membuat gambar bagian dasi dengan tiga titik  koordinat
    glColor3f(1, 0, 0);
    glVertex2f(-0.05, -0.4);
    glVertex2f(0, -0.45);
    glVertex2f(0.05, -0.4);
    glVertex2f(-0.3, -0.6);
    glEnd(); //untuk mengakhiri pembuatan bagian dasi
    glBegin(GL_TRIANGLES); //untuk memulai membuat gambar bagian dasi dengan tiga titik  koordinat
    glColor3f(1, 0, 0);
    glVertex2f(-0.05, -0.55);
    glVertex2f(0, -0.45);
    glVertex2f(0.05, -0.55);
    glVertex2f(-0.3, -0.6);
    glEnd(); //untuk mengakhiri pembuatan bagian dasi
    glBegin(GL_TRIANGLES); //untuk memulai membuat gambar bagian dasi dengan tiga titik  koordinat
    glColor3f(1, 0, 0);
    glVertex2f(-0.05, -0.55);
    glVertex2f(0, -0.65);
    glVertex2f(0.05, -0.55);
    glVertex2f(-0.3, -0.6);
    glEnd(); //untuk mengakhiri pembuatan bagian dasi
}

void Boneka() {//fungsi dengan nama boneka untuk membuat kode program.
    glClear(GL_COLOR_BUFFER_BIT); //menghapus layar
    glLoadIdentity();
    glTranslatef(x_pos, y_pos, z_pos);
 
      glRotatef(x_rot, 1, 0, 0);
    glRotatef(y_rot, 0, 1, 0);
    tubuh();
    kaki(0, 0, 0);
    kaki(0.25, 0, 0);
    tangan(0, 0, 0);
    tangan(-0.6, 0, 0);

    glFlush(); //sebagai eksekutor untuk memproses suatu gambar.
    glutSwapBuffers();
}

void resize(int w, int h) {
    if (w >= h)
        glViewport(0, 0, (GLsizei) h, (GLsizei) h);
    else
        glViewport(0, 0, (GLsizei) w, (GLsizei) w);
}

void myTimeOut(int id) {
    rot += 10;
    glutPostRedisplay();
    glutTimerFunc(100, myTimeOut, 0); // request next timer event
}

void myKeyboard(unsigned char key, int x, int y) {
  if ((key == '<') || (key == ',')) z_pos -= 0.1f;
    if ((key == '>') || (key == '.')) z_pos += 0.1f;
    
    if ((key == 'W') || (key == 'w')) y_pos += 0.1f;
    if ((key == 'S') || (key == 's')) y_pos -= 0.1f;
    if ((key == 'd') || (key == 'd')) x_pos += 0.1f;
    if ((key == 'a') || (key == 'a')) x_pos -= 0.1f;
    
    if ((key == 'u') || (key == 'U')) x_rot -= 5.0f;
    if ((key == 'j') || (key == 'J')) x_rot += 5.0f;
    
    if ((key == 'k') || (key == 'K')) y_rot += 5.0f;
    if ((key == 'h') || (key == 'H')) y_rot -= 5.0f;
}

void init(void) {
    glClearColor(0.3, 0.0, 0.0, 0.8); // A Background Clear Color
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    gluPerspective(45, (GLdouble) 500.0 / (GLdouble) 500.0, 0, 100);
    glMatrixMode(GL_MODELVIEW);
}

int main(int argc, char** argv) {
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGB);
    glutInitWindowSize(500, 500);
    glutInitWindowPosition(0, 0);
    glutCreateWindow("DANBO");
    glutDisplayFunc(Boneka);
    glutKeyboardFunc(myKeyboard);
    glutTimerFunc(100, myTimeOut, 0);
    glutReshapeFunc(resize);
    init();
    glutMainLoop();
}
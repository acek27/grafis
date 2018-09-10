#include<windows.h>
#include <cstdlib>
#include<stdio.h>
#include<String.h>
#include<stdarg.h>
#include<GL/glut.h>
#include<stdlib.h>

using namespace std;
float z_pos = 0.0f, y_pos = 0.0f, x_pos = 0.0f;
float rot = 30;

void myDisplay() {
    glClear(GL_COLOR_BUFFER_BIT);
      glLoadIdentity();
    glTranslatef(x_pos, y_pos, z_pos);
    glRotatef(rot, x_pos, y_pos, z_pos);

    glBegin(GL_POLYGON);
    glColor3f(0, 1, 0);
    glVertex3f(-0.5, -0.5, -5);
    glColor3f(0, 0, 1);
    glVertex3f(-0.75, 0, -5);
    glColor3f(1, 0, 0);
    glVertex3f(-0.5, 0.5, -5);
    glColor3f(0, 1, 0);
    glVertex3f(0, 0.75, -5);
    glColor3f(0, 0, 1);
    glVertex3f(0.5, 0.5, -5);
    glColor3f(1, 0, 0);
    glVertex3f(0.75, 0, -5);
    glColor3f(0, 1, 0);
    glVertex3f(0.5, -0.5, -5);
    glColor3f(0, 0, 1);
    glVertex3f(0, -0.75, -5);
    glEnd();

    glFlush();
    glutSwapBuffers();
}

void resize(int w, int h) {
    if (w >= h)
        glViewport(0, 0, (GLsizei) h, (GLsizei) h);
    else
        glViewport(0, 0, (GLsizei) w, (GLsizei) w);
}

void myTimeOut(int id) {
    // called if timer event
    // ...advance the state of animation incrementally...
    rot += 10;
    glutPostRedisplay();
    // request redisplay
    glutTimerFunc(100, myTimeOut, 0); // request next timer event
}

void myKeyboard(unsigned char key, int x, int y) {
    if ((key == '<') || (key == ',')) z_pos -= 0.1f;
    if ((key == '>') || (key == '.')) z_pos += 0.1f;
    if ((key == 'W') || (key == 'w')) y_pos += 0.1f;
    if ((key == 'S') || (key == 's')) y_pos -= 0.1f;
    if ((key == 'd') || (key == 'd')) x_pos += 0.1f;
    if ((key == 'a') || (key == 'a')) x_pos -= 0.1f;
}

void init(void) {
    glClearColor(1.0, 0.0, 0.0, 1.0); // A Background Clear Color
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
    glutCreateWindow("permata");
    glutDisplayFunc(myDisplay);
    glutKeyboardFunc(myKeyboard);
    glutTimerFunc(100, myTimeOut, 0);
    glutReshapeFunc(resize);
    init();
    glutMainLoop();
}


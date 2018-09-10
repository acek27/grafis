#include<windows.h>
#include <stdio.h> 
#include<stdlib.h> 
#include<string.h> 
#include <stdarg.h> 
#include <GL/glut.h>

using namespace std;
float z_pos = 0.0f, y_pos = 0.0f, x_pos = 0.0f;
float rot = 0.0f;
float x_rot = 0.0f;
float y_rot = 0.0f;

void resize(int width, int height) {
    glViewport(0, 0, width, height);
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    gluPerspective(45.0, (float) width / (float) height, 1.0, 300.0);
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
}

void myTimeOut(int id) {
    // called if timer event 
    // ...advance the state of animation incrementally... 
    rot += 1;
    glutPostRedisplay(); // request redisplay 
    glutTimerFunc(10, myTimeOut, 0); // request next timer event 
}

void myKeyboard(unsigned char key, int x, int y) {
    if ((key == '<') || (key == ',')) z_pos -= 0.1f;
    if ((key == '>') || (key == '.')) z_pos += 0.1f;
    
    if ((key == 'W') || (key == 'w')) y_pos += 0.1f;
    if ((key == 'S') || (key == 's')) y_pos -= 0.1f;
    if ((key == 'd') || (key == 'd')) x_pos += 0.1f;
    if ((key == 'a') || (key == 'a')) x_pos -= 0.1f;
    
    if ((key == 'u') || (key == 'U')) x_rot += 5.0f;
    if ((key == 'j') || (key == 'J')) x_rot -= 5.0f;
    
    if ((key == 'k') || (key == 'K')) y_rot += 5.0f;
    if ((key == 'h') || (key == 'H')) y_rot -= 5.0f;
}

void mydisplay(void) {
    //    glClear(GL_COLOR_BUFFER_BIT ); 
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glLoadIdentity();
    glTranslatef(x_pos, y_pos, z_pos);

    glRotatef(x_rot, 1, 0, 0);
    glRotatef(y_rot, 0, 1, 0);
    glBegin(GL_QUADS);
    // Front Face, red 
    glColor3f(1.0, 0.0, 0.0);
    glVertex3f(-1.0f, -1.0f, 1.0f);
    glVertex3f(1.0f, -1.0f, 1.0f);
    glVertex3f(1.0f, 1.0f, 1.0f);
    glVertex3f(-1.0f, 1.0f, 1.0f);
    // Back Face, green 
    glColor3f(0.0, 1.0, 0.0);
    glVertex3f(1.0f, -1.0f, -1.0f);
    glVertex3f(1.0f, 1.0f, -1.0f);
    glVertex3f(-1.0f, 1.0f, -1.0f);
    glVertex3f(-1.0f, -1.0f, -1.0f);
    // Top Face, blue 
    glColor3f(0.0, 0.0, 1.0);
    glVertex3f(-1.0f, 1.0f, -1.0f);
    glVertex3f(-1.0f, 1.0f, 1.0f);
    glVertex3f(1.0f, 1.0f, 1.0f);
    glVertex3f(1.0f, 1.0f, -1.0f);
    // Bottom Face, yellow 
    glColor3f(1.0, 1.0, 0.0);
    glVertex3f(-1.0f, -1.0f, -1.0f);
    glVertex3f(1.0f, -1.0f, -1.0f);
    glVertex3f(1.0f, -1.0f, 1.0f);
    glVertex3f(-1.0f, -1.0f, 1.0f);
    // Right face, cyan 
    glColor3f(0.0, 1.0, 1.0);
    glVertex3f(1.0f, -1.0f, -1.0f);
    glVertex3f(1.0f, 1.0f, -1.0f);
    glVertex3f(1.0f, 1.0f, 1.0f);
    glVertex3f(1.0f, -1.0f, 1.0f);
    // Left Face, magenta 
    glColor3f(1.0, 0.0, 1.0);
    glVertex3f(-1.0f, -1.0f, -1.0f);
    glVertex3f(-1.0f, -1.0f, 1.0f);
    glVertex3f(-1.0f, 1.0f, 1.0f);
    glVertex3f(-1.0f, 1.0f, -1.0f);
    glEnd();
    glFlush();
    glutSwapBuffers();
}

void init() {
    glEnable(GL_DEPTH_TEST);
    glClearColor(0.0, 0.0, 0.0, 1.0); // A Background Clear Color 
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    gluPerspective(45, (GLdouble) 500.0 / (GLdouble) 500.0, 0, 100);
    glMatrixMode(GL_MODELVIEW);
    return;
}

int main(int argc, char** argv) {
    glutInit(&argc, argv);
    //glutInitDisplayMode( GLUT_DOUBLE /*| GLUT_DEPTH*/ ); 
    glutInitDisplayMode(GLUT_DOUBLE | GLUT_DEPTH);
    glutInitWindowSize(500, 500);
    glutInitWindowPosition(0, 0);
    glutCreateWindow("simple");
    // callbacks 
    glutDisplayFunc(mydisplay);
    glutKeyboardFunc(myKeyboard);
    glutTimerFunc(100, myTimeOut, 0);
    glutReshapeFunc(resize);
    init();
    glutMainLoop();
    return 0;
} 
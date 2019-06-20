#include <iostream>
#include <pigpio.h>
#include <unistd.h>
#include <ctime>
#include <chrono>

int triggerPin = 18;
int echoPin = 24;
char key;

int enA = 12;
int enB = 13;
int in1 = 7;
int in2 = 1;
int in3 = 6;
int in4 = 5;
int DUTY_CYCLE = 1000000;
//int DUTY_CYCLE = 500000;

using namespace std;

int main(int argc, char *argv[]){
    cout << "Initalizing GPIO" << endl;
    // Initialize pigpio
    if (gpioInitialise() < 0) return 1;

    // Setup Pins
    gpioSetMode(enA, PI_OUTPUT);
    gpioSetMode(enB, PI_OUTPUT);
    gpioSetMode(in1, PI_OUTPUT);
    gpioSetMode(in2, PI_OUTPUT);
    gpioSetMode(in3, PI_OUTPUT);
    gpioSetMode(in4, PI_OUTPUT);
    sleep(1);

    // Set up Enable Pins for PWM
    gpioHardwarePWM(enA, 0, 0);
    gpioHardwarePWM(enB, 0, 0);
    sleep(2);
    int steps = 10;
    cout << "Starting pwm test" << endl;

    // One way
    gpioWrite(in1, 1);
    gpioWrite(in2, 0);
    gpioWrite(in3, 1);
    gpioWrite(in4, 0);
    for(int i = 0; i<steps; i++){

        gpioHardwarePWM(enA, 20000, (DUTY_CYCLE/steps)*i);
        gpioHardwarePWM(enB, 20000, (DUTY_CYCLE/steps)*i);
        sleep(1);
    }
    gpioHardwarePWM(enA, 0, 0);
    gpioHardwarePWM(enB, 0, 0);

    // Other way
    cout << "reverse" << endl;
    gpioWrite(in1, 0);
    gpioWrite(in2, 1);
    gpioWrite(in3, 0);
    gpioWrite(in4, 1);
    for(int i = 0; i<steps; i++){

        gpioHardwarePWM(enA, 20000, (DUTY_CYCLE/steps)*i);
        gpioHardwarePWM(enB, 20000, (DUTY_CYCLE/steps)*i);
        sleep(1);
    }

    gpioHardwarePWM(enA, 0, 0);
    gpioHardwarePWM(enB, 0, 0);
    
    // End pigpio
    gpioTerminate();
    cout << "Terminated GPIO" << endl;
}
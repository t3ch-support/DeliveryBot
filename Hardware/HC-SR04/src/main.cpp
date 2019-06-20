#include <iostream>
#include <pigpio.h>
#include <unistd.h>
#include <ctime>
#include <chrono>

int triggerPin = 18;
int echoPin = 24;
char key;

using namespace std;

int main(int argc, char *argv[]){
    cout << "Raspberry Pi initialized!" << endl;
    // Initialize pigpio
    if (gpioInitialise() < 0) return 1;

    // Setup Pins
    gpioSetMode(triggerPin, PI_OUTPUT);
    gpioSetMode(echoPin, PI_INPUT);
    gpioWrite(triggerPin, 0);
    sleep(2);

    while(true){
        gpioWrite(triggerPin, 1);
        usleep(10);
        gpioWrite(triggerPin, 0);

        auto start = std::chrono::high_resolution_clock::now();
        auto end = std::chrono::high_resolution_clock::now();

        while(gpioRead(echoPin) == 0){
            start = std::chrono::high_resolution_clock::now();
        }
        while(gpioRead(echoPin) == 1){
            end = std::chrono::high_resolution_clock::now();;
        }
        std::chrono::duration<double> diff = end-start;
        double distance = (diff.count() * 34300)/2;
        cout << distance << endl;
        //char key = std::cin.get();
        sleep(1);
    }

    // End pigpio
    gpioTerminate();
    cout << "Terminated GPIO" << endl;
}
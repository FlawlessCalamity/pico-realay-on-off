
#include <stdio.h>
#include <math.h>
#include "pico/stdlib.h"
#include "hardware/gpio.h"
#include "pico/cyw43_arch.h"
#include <curl/curl.h>


// WIFI Credentials - take care if pushing to github!
const char WIFI_SSID[] = "BezResMalta";
const char WIFI_PASSWORD[] = "NannyTed";

int AMPM = 0;
const uint RELAY_LIGHTS = 16;
const uint RELAY_PUMP = 17;
const uint DHT_DATA = 8;
const uint SOIL_DATA = 0;
const uint wifi_connected = 0;


int getTime() {
// int getTime(int num) {
    // int n = rand() % 2
    if (AMPM == 0) {
        AMPM = 1;
    }else{
        AMPM = 0;
    }
    // return n;
    // return num;
}



int main(){
    gpio_init(RELAY_LIGHTS);
    gpio_init(RELAY_PUMP);
    gpio_init(DHT_DATA);
    gpio_init(SOIL_DATA);
    gpio_set_dir(RELAY_LIGHTS, GPIO_OUT);
    gpio_set_dir(RELAY_PUMP, GPIO_OUT);
    gpio_set_dir(DHT_DATA, GPIO_OUT);
    gpio_set_dir(SOIL_DATA, GPIO_OUT);

    cyw43_arch_init();

    cyw43_arch_enable_sta_mode();

    // Connect to the WiFI network - loop until connected
    while(cyw43_arch_wifi_connect_timeout_ms(WIFI_SSID, WIFI_PASSWORD, CYW43_AUTH_WPA2_AES_PSK, 30000) != 0){
        printf("Attempting to connect...\n");
    }
    // Print a success message once connected
    printf("Connected! \n");




    while (true)
    {
        // const uint AMPM = getTime();
        getTime();
        if (AMPM > 0) {
            printf("AMPM is:", AMPM);
            printf("Its daytime so the lights are on");
            gpio_put(RELAY_LIGHTS, 1);
        } else {
            printf("AMPM is:", AMPM);
            printf("Its Night so the lights are off");
            gpio_put(RELAY_LIGHTS, 0);
        }
        sleep_ms(5000);
    }
 
    return 0;
}


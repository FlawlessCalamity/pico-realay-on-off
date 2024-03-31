cmake_minimum_required(VERSION 3.29.0)

################# Project configuration #################
set(PROJECT_NAME "greenhouse")
set(PROJECT_VERSION "0.0.1")
set(PICO_BOARD "pico_w")
set(USE_STDIO_USB 1)
set(USE_STDIO_UART 0)
set(OUTPUT_NAME "greenhouse")
set(PICO_SDK_PATH "../../../pico/pico-sdk")
set(INCLUDE_FOLDER_PATH "../include")





################# Default setup includes #################
include(pico_sdk_import.cmake)

################# Default setup includes #################
set(CMAKE_THREAD_LIBS_INIT "-lpthread")
set(CMAKE_HAVE_THREADS_LIBRARY 1)
set(CMAKE_USE_WIN32_THREADS_INIT 0)
set(CMAKE_USE_PTHREADS_INIT 1)
set(THREADS_PREFER_PTHREAD_FLAG ON)




project(${PROJECT_NAME} C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

pico_sdk_init()


add_subdirectory(lib)
add_subdirectory(src)
add_subdirectory(lib/curl)







add_executable(${PROJECT_NAME} ../src/main.c)


################# add include paths #################
target_include_directories(${PROJECT_NAME} PRIVATE 
    /include
    /lib/curl
)


################# Link libraries #################
target_link_libraries(${PROJECT_NAME} pico_cyw43_arch_none pico_cyw43_arch_lwip_threadsafe_background pico_lwip_http pico_stdlib hardware_gpio hardware_adc)
target_link_libraries(${PROJECT_NAME} CURL::libcurl)

pico_enable_stdio_usb(${PROJECT_NAME} ${USE_STDIO_USB})
pico_enable_stdio_uart(${PROJECT_NAME} ${USE_STDIO_UART})
pico_add_extra_outputs(${PROJECT_NAME})
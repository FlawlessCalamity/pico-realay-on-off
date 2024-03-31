# add_executable(${PROJECT_NAME} ../src/main.c)


# ################# add include paths #################
# target_include_directories(${PROJECT_NAME} PRIVATE
#     ../include
# )

# ################# Link libraries #################
# target_link_libraries(${PROJECT_NAME} pico_cyw43_arch_none pico_cyw43_arch_lwip_threadsafe_background pico_lwip_http pico_stdlib hardware_gpio hardware_adc lib)
# # target_link_libraries(${PROJECT_NAME} cpr)
# target_link_libraries(${PROJECT_NAME} CURL)

# pico_enable_stdio_usb(${PROJECT_NAME} ${USE_STDIO_USB})
# pico_enable_stdio_uart(${PROJECT_NAME} ${USE_STDIO_UART})
# pico_add_extra_outputs(${PROJECT_NAME})
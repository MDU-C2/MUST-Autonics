# Project structure
Folders marked modules are modules for the main file. For example if we receive data using SPI or I2C then there will be a folder with .c-/.h-files for that communication type.
See the structure defined below how that is supposed to be for a clearer picture when adding modules to this project. 
```bash
.
├── include
│   ├── README
│   └── user_config.h
├── lib
│   ├── battery             <------------- Module
│   │   ├── battery.cpp
│   │   └── battery.h
│   ├── connection          <------------- Module
│   │   ├── ble_conn.cpp
│   │   └── ble_conn.h
│   ├── README
│   └── sensor1             <------------- Module
│       ├── sensor.cpp
│       └── sensor.h
├── platformio.ini
├── README.md
├── src                     <------------- Source
│   └── main.cpp
└── test
    └── README
```
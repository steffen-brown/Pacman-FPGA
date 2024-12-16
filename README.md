# README for only the final project <br> FPGA-Based Pac-Man Game 

## Overview

This project implements a hardware-software co-designed version of the classic **Pac-Man arcade game** using the **Urbana Board, a Spartan 7 FPGA**. 
The game features HDMI-based video output, keyboard-controlled gameplay, real-time score display on the FPGA's HEX displays, and dynamic game logic managed in C. 
This project seeks to combine hardware (SystemVerilog) for handling critical tasks like VGA display, keyboard input processing, and real-time score updates, with software (C) to manage dynamic game logic, including Pac-Man's movement, ghost behavior, collision detection, and scoring mechanisms. 

---

## Features

- **Playable Pac-Man Game**: Control Pac-Man using a keyboard.
- **AXI Lite 4 Communication**: Facilitates communication between the game logic and the HDMI interface.
- **Real-Time Score Display**: Scores are updated dynamically and shown on HEX displays.
- **VGA Video Output**: Displays game graphics on a VGA monitor.
- **Ghost Movement**: Ghosts react to pacman's movement. Each ghost moves differently and has a certain degree of randomness to make predicting its movement very difficult.
- **Collision Detection**: Handles interactions between Pac-Man, ghosts, walls, pellets, and bigger pellets that send pacman into kill-mode.
- **Game Reset on Death**: Automatically resets the game after a brief timer if Pac-Man dies.
- **Hardware-Software Co-Design**:
  - **Hardware**: VGA rendering, keyboard input, HEX display.
  - **Software**: Character movement, game logic, and collision detection.

---

## System Requirements

- **Hardware**:
  - Spartan 7 FPGA Development Board with HEX Displays (for score display)
  - HDMI Monitor
  - USB Keyboard

- **Software**:
  - **Vivado 2022.2** for hardware design
  - **Vitis IDE** for C code development and integration

---

## Components

### Hardware (SystemVerilog)
- **VGA Controller**: Renders the game board, Pac-Man, and ghosts.
- **Keyboard Interface**: Captures user input for Pac-Man's movement.
- **HEX Display Module**: Displays the current score in real time.

### Software (C)
- **Game Logic**: Implements Pac-Man movement, ghost AI, pellet consumption, scoring, and game reset.
- **Collision Detection**: Ensures realistic interactions between characters and game elements.
- **Ghost Behaviors**:
  - Ghosts exhibit different modes: chase and scared.
  - Unique logic for individual ghost paths (Blinky, Pinky, Inky, Clyde).

---

## How to Build and Run

### Hardware Setup
1. Open **Vivado 2022.2**
2. Load the hardware design files and generate a bitstream
3. Program the FPGA with the generated bitstream.
Notes: 
1. Most of the HDMI interface (like AXI logic) and hardware required for the pacman logic lies within the hdmi_packman_controller custom IP. Go into User IPs and Edit in IP Editor to edit the IP
2. hdmi_tx_0 IP provided by course staff will need to be added to the Vivado IP repository

### Software Setup
1. Open the **Vitis IDE**
2. Import the C project files (select the correct workspace directory)
3. Build the software project and deploy it to the FPGA

### Running the Game
1. Connect the FPGA to:
   - VGA monitor.
   - Keyboard.
   - HEX display (for score).
2. Power on the FPGA.
3. Start the game by controlling Pac-Man using the keyboard.

---

## Files and Directories

- `vga_controller.sv`: Handles VGA video output.
- `keyboard_interface.sv`: Manages keyboard input.
- `hex_display.sv`: Updates and displays the score.
- `lw_usb_main.c`: Main software logic for the game.
- `blinky.c`, `pinky.c`, `inky.c`, `clyde.c`: Ghost-specific behavior logic.

---

## Future Enhancements
- Expand ghost movement logic to include more sophisticated chase strategies.
- Implement audio driver to play sound animations for game events.

# Aper-Oculus
CopyRight 2022 ApotheoTech

## Description

The Aper-Oculus (PN: APT-KRIA-FMC) is an open-source carrier board for Xilinx's Kria SOM, targeting high-speed camera design. The board has a large amount of I/O including an modified HPC pinout FMC connector, MIPI, and an FRAMOS PixelMate compatible SLVS-EC connector. ApotheoTech will provide an MVP encrypted IP for the SLVS-EC protocol so users can focus on their imaging algorithms in FPGA fabric!
There is even a barometer and 3 axis accelerometer on board for the possibility of drone design!

![Isometric](https://github.com/ApotheoTech/Aper-Oculus/blob/main/Renders/Rev1_Render/isometric_180_better_lighting.JPG?raw=true)
![Bottom Camera](https://github.com/ApotheoTech/Aper-Oculus/blob/main/Renders/Rev1_Render/FRAMOS_pic_assembled.JPG?raw=true)

## Example Designs

The Aper-Oculus will be released with example designs using the SLVS-EC encrypted IP core, and a system test to quickly verify working I/O. ApotheoTech will be testing the FMC with CoaXPress ~~and SMPTE SDI FMC cards~~ FMC cards, and will include example designs for associated boards.

### Example Designs Progress:

* FRAMOS SLVS-EC FSM to PS side DisplayPort  (in progress)

* FRAMOS SLVS-EC FSM to CoaXPress FMC Board  (expected by March 2023)

* ~~ApotheoTech's CoaXPress FMC board to Basler Boost. Streaming video via PS side Displayport @3840x2160, 30fps (PS-DP is bottleneck).~~ (Working on ZCU104, will port to Aper-Oculus when boards arrive)

* ~~ApotheoTech's CoaXPress FMC board in loopback mode from TX to RX~~ (Working on ZCU104, will port to Aper-Oculus when boards arrive)

## Projected Use Cases

* High Speed Camera Design (SLVS-EC for main sensor, FRAMOS for multiple possible output testing)
* Drone Design ~~(Need to port NuttX to the Zynq MPSOC for PX4)~~ (investigate Xilinx ROS when other example designs are finished)
* RGBD camera design (use TOF sensors via MIPI interface)
* Medical prototyping devices 
* Expensive embedded computer?

## Todo

The current launch date of this project is expected March of 2023. Part shortages are a terrible thing. Prototypes are expected in January. 

Things left to complete:

* Create Power controller Software for PIC
* Release pinout XDC file with expected signal standards
* Create modular chassis for mounting to different Lens threads and or Telescope (M42)
* ~~Length match appropriate diff pairs, and intra pair lengths~~ <- Finished May 2022
* ~~Review layout of JTAG and other critical design paths~~ <- Finished May 2022
* ~~Finish MVP layout for Review~~

## Updates

### 11/29/2022

I've been waiting for 4 months for 1 part! Now that it has arrived production can commence, which will take about a month. Testing and space for respin is reserved for February. March is tentative launch date. 

For board updates: fixed massive issue with Raspberry Pi connectors not being correct, also made SLVS-EC lanes length matched and shorter to ensure better signal integrity. Remember to take extreme caution for CMOS chips that 
support SLVS-EC and SLVS! The output lane number might change based on the mode you're selecting!  

### 5/28/2022

The board's size was increased by 10mm to simplify layout and add a USB A 3.0 connector to the board. The layer count was also increased from 14 to 16 to accommodate necessary power for the board. 
Changed power control device from IGLOO Nano to PIC for ability to follow IPMI FMC standard, by reading IPMI EEPROM on FMC and setting VADJ to correct voltage before releasing board reset, and establishing CC_PL_GOOD.


## License

The files are released under GPLV3 License..

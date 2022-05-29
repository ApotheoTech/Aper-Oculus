# Aper-Oculus
CopyRight 2022 ApotheoTech

## Description

The Aper-Oculus (PN: APT-KRIA-FMC) is an open-source carrier board for Xilinx's Kria SOM, targeting high-speed camera design. The board has a large amount of I/O including an modified HPC pinout FMC connector, MIPI, and an FRAMOS PixelMate compatible SLVS-EC connector. ApotheoTech will provide an MVP encrypted IP for the SLVS-EC protocol so users can focus on their imaging algorithms in FPGA fabric!
There is even a barometer and 3 axis accelerometer on board for the possibility of drone design!

![Isometric](https://github.com/ApotheoTech/Aper-Oculus/blob/main/Renders/Rev1_Render/isometric_180_better_lighting.JPG?raw=true)
![Bottom Camera](https://github.com/ApotheoTech/Aper-Oculus/blob/main/Renders/Rev1_Render/FRAMOS_pic_assembled.JPG?raw=true)

## Example Designs

The Aper-Oculus will be released with example designs using the SLVS-EC encrypted IP core, and a system test to quickly verify working I/O. ApotheoTech will be testing the FMC with CoaXPress and SMPTE SDI FMC cards, and will include example designs for these workflows as well.

## Projected Use Cases

* High Speed Camera Design
* Drone Design (Need to port NuttX to the Zynq MPSOC for PX4)
* Stereo Vision (Using the two 4 lane MIPI connectors)

## Todo

The current launch date of this project is expected late Summer of 2022. Things left to complete:

* Finish MVP layout for Review
* Create Power controller Software for PIC
* ~~Length match appropriate diff pairs, and intra pair lengths~~ <- Finished May 2022
* ~~Review layout of JTAG and other critical design paths~~ <- Finished May 2022
* Release pinout XDC file with expected signal standards
* Create modular chassis for mounting to different Lens threads and or Telescope (M42)

## Updates

### 5/28/2022

The board's size was increased by 10mm to simplify layout and add a USB A 3.0 connector to the board. The layer count was also increased from 14 to 16 to accommodate necessary power for the board. 
Changed power control device from IGLOO Nano to PIC for ability to follow IPMI FMC standard, by reading IPMI EEPROM on FMC and setting VADJ to correct voltage before releasing board reset, and establishing CC_PL_GOOD.


## License

The files are released under GPLV3 License.

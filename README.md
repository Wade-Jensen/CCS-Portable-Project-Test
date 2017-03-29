# EGH456
Project for EGH456. Embedded Electronics with Tiva Board  

### Installation
Download the TI Examples folder from Blackboard, unzip it, and place
the TivaWare_C_Series-2.1.3.156 folder in the root directory of the
repository. There is a .gitignore rule setup so the folder will not
be checked into source control.

Window -> Preferences -> Code Composer Studio -> Products -> RTSC
Remove all of the existing packages underneath Products and Repositories tab,
these will be things like SYS/BIOS 6.4 and XCD Tools 3.32 or 3.50

Code Composer Studio -> Build -> Variables
Add a new variable called "TI_LIB_ROOT", the value will be the file path
to the TivaWare_C_Series-2.1.3.156 folder you just unzipped.

### Download:

**NDK 2.24.02.31**  
<http://software-dl.ti.com/dsps/dsps_public_sw/sdo_sb/targetcontent/ndk/index.html>  
Unzip into TI install path, usually "C:\ti" on Windows

**SYS/BIOS 6.x**  
<http://software-dl.ti.com/dsps/dsps_public_sw/sdo_sb/targetcontent/bios/index.html>  
Run the exe and point it to the TI install path

**TI-RTOS 2.12.01.33**  
<http://software-dl.ti.com/dsps/dsps_public_sw/sdo_sb/targetcontent/tirtos/index.html?DCMP=ep-mcu-rtos-en&HQS=ep-mcu-rtos-conw-20150521-sw-en>  
Run the exe and point it to the TI install path

Import the ProjectTemplate_RTOS project available on Blackboard.  
Right click on the project within the Project Explorer pane.  
Select "Show Build Settings" -> General

Connection -> Stellaris In-Circuit Debug Interface
Compiler version -> GNU v4.8.4 (Linaro) 
	- or 4.9.3 if the other is not available

Build -> GNU Linker -> Libraries
Add a library search path. Path is: "${TI_LIB_ROOT}"
which is the variable you setup earlier.

Restart CCS

Try and build the project.  
*Good luck!*

If the project builds successfully you may want to change its name from the sample project name.  
Right click on the project, select rename and enter the new project name. The project folder
will be renamed also when this is done.







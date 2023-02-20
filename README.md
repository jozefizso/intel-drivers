# intel-drivers

Modified installation to enable driver for **Intel I225-V** adapter
on Windows Server 2022.

Intel Ethernet drivers must be manually fixed to enable installation of Windows Servers
on consumer motherboards with Intel hardware which is forced to work in Windows 10 only.

This is a bit tricky on Windows Hyper-V Server. With help of disabling driver
enforcements for a duration of driver installation, we can install the driver.


Source: <https://blog.workinghardinit.work/2017/06/19/installing-intel-i211-i217v-i218v-i219v-drivers-windows-server-2016-eufi-boot/>

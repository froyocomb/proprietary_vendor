# proprietary_vendor
----------------------------------------
This repository provides proprietary vendor blobs for AOSP devices. The files listed in this repository are not properties of Froyocomb and are merely included in 
order to make the compiling process easier.

The structure of this repository is of the following:
- Android version
     - Build(s)
         - Device(s)
      
To utilize, download the cooresponding build blobs for the device you want to run a build on, and extract them to a folder named "vendor" in the root of the compile directory.
For example, the Android 4.0 build IRJ20-IRJ32 blobs for the Motorola Xoom would have the following directory structure:
- vendor
    - moto
        - stingray
            - proprietary blobs
         
This structure may differ depending on what android version, device or build is chosen.

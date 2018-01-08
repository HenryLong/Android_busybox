# Android_busybox
Using Android platform NDK to build ARM android busybox

1. Setup your gcc path, or get into Android build env  
   e.g  
   /android/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin


2. Modify configs/android_ndk_defconfig 
   CONFIG_CROSS_COMPILER_PREFIX="arm-linux-androideabi-"
   #CONFIG_SYSROOT="/opt/android-ndk/platforms/android-9/arch-arm"
   CONFIG_SYSROOT="/media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm"

   CONFIG_PIE=y


3. Fix compile error  
   <b>Case 1</b>  
   Copy mtd.h from kernel folder (missed header files).

   <b>Case 2</b>  
   modify networking/route.c  
   => add #include <sys/socket.h>

   <b>Case 3</b>  
   make menuconfig  
   disable swapon  
   Linux System Utilities --->  
       [ ] swapon   
       [ ] swapoff 


   <b>Case 4</b>  
   miscutils/lib.a(time.o): In function `run_command':
   time.c:(.text.run_command+0x80): undefined reference to `wait3'
   collect2: error: ld returned 1 exit status
   Note: if build needs additional libraries, put them in CONFIG_EXTRA_LDLIBS.
   Example: CONFIG_EXTRA_LDLIBS="pthread dl tirpc audit pam"
   make: *** [busybox_unstripped] Error 1

   make menuconfig  
   disable  
   Miscellaneous Utilities --->  
       [ ] time  
    
    
4. Make until sucessfully


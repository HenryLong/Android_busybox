cmd_libbb/makedev.o := arm-linux-androideabi-gcc -Wp,-MD,libbb/.makedev.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.28.0)"  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os -fpie -DANDROID -D__ANDROID__ -DSK_RELEASE -nostdlib -march=armv7-a -msoft-float -mfloat-abi=softfp -mfpu=neon -mthumb -mthumb-interwork -fpic -fno-short-enums -fgcse-after-reload -frename-registers -fuse-ld=bfd --sysroot="/media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm"    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(makedev)"  -D"KBUILD_MODNAME=KBUILD_STR(makedev)" -c -o libbb/makedev.o libbb/makedev.c

deps_libbb/makedev.o := \
  libbb/makedev.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/lib/gcc/arm-linux-androideabi/4.9.x/include-fixed/limits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/lib/gcc/arm-linux-androideabi/4.9.x/include-fixed/syslimits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/limits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/cdefs.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/cdefs_elf.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/android/api-level.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/limits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/limits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/syslimits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/byteswap.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/endian.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/lib/gcc/arm-linux-androideabi/4.9.x/include/stdint.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/stdint.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/lib/gcc/arm-linux-androideabi/4.9.x/include/stddef.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/machine/wchar_limits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/endian.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/lib/gcc/arm-linux-androideabi/4.9.x/include/stdbool.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/features.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/unistd.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/types.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/types.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/types.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/types.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/int-ll64.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/bitsperlong.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/bitsperlong.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/posix_types.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/stddef.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/compiler.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/posix_types.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/posix_types.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/sysmacros.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/select.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/time.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/time.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/signal.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/errno.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/errno.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/errno.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/errno.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/errno-base.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/string.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/malloc.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/xlocale.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/sigcontext.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/signal.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/signal.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/signal-defs.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/siginfo.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/siginfo.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/ucontext.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/user.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/sysconf.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/pathconf.h \

libbb/makedev.o: $(deps_libbb/makedev.o)

$(deps_libbb/makedev.o):

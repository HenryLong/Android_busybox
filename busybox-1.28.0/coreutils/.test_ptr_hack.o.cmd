cmd_coreutils/test_ptr_hack.o := arm-linux-androideabi-gcc -Wp,-MD,coreutils/.test_ptr_hack.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.28.0)"  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os -fpie -DANDROID -D__ANDROID__ -DSK_RELEASE -nostdlib -march=armv7-a -msoft-float -mfloat-abi=softfp -mfpu=neon -mthumb -mthumb-interwork -fpic -fno-short-enums -fgcse-after-reload -frename-registers -fuse-ld=bfd --sysroot="/media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm"    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(test_ptr_hack)"  -D"KBUILD_MODNAME=KBUILD_STR(test_ptr_hack)" -c -o coreutils/test_ptr_hack.o coreutils/test_ptr_hack.c

deps_coreutils/test_ptr_hack.o := \
  coreutils/test_ptr_hack.c \

coreutils/test_ptr_hack.o: $(deps_coreutils/test_ptr_hack.o)

$(deps_coreutils/test_ptr_hack.o):

cmd_miscutils/bbconfig.o := arm-linux-androideabi-gcc -Wp,-MD,miscutils/.bbconfig.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.28.0)"  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os -fpie -DANDROID -D__ANDROID__ -DSK_RELEASE -nostdlib -march=armv7-a -msoft-float -mfloat-abi=softfp -mfpu=neon -mthumb -mthumb-interwork -fpic -fno-short-enums -fgcse-after-reload -frename-registers -fuse-ld=bfd --sysroot="/media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm"    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bbconfig)"  -D"KBUILD_MODNAME=KBUILD_STR(bbconfig)" -c -o miscutils/bbconfig.o miscutils/bbconfig.c

deps_miscutils/bbconfig.o := \
  miscutils/bbconfig.c \
    $(wildcard include/config/bbconfig.h) \
    $(wildcard include/config/feature/compress/bbconfig.h) \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/ctype.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/dirent.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/fcntl.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/fadvise.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/fcntl.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/fcntl.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/fcntl.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/uio.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/inttypes.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/netdb.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/socket.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/socket.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/socket.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/socket.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/sockios.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/sockios.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/sockios.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/setjmp.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/machine/setjmp.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/paths.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/stdio.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/lib/gcc/arm-linux-androideabi/4.9.x/include/stdarg.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/stdlib.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/alloca.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/strings.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/memory.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/libgen.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/poll.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/poll.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/poll.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/poll.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/time.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/ioctl.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/ioctl.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/ioctl.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/ioctl.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/termios.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/termios.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/termios.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/termbits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/termbits.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/ioctls.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/ioctls.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/ioctl_compat.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/tty.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/mman.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/mman.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/mman.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/mman-common.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/stat.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/stat.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/wait.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/resource.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/resource.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/resource.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/resource.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/wait.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/termios.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/param.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/param.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/param.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm-generic/param.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/pwd.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/grp.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/mntent.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/statfs.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/sys/vfs.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/arpa/inet.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/netinet/in.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/netinet/in6.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/in6.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/libc-compat.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/in.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/byteorder.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/byteorder/little_endian.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/swab.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/asm/swab.h \
  /media/Workspace/Henry/C1N/LINUX/android/prebuilts/ndk/r11/platforms/android-24/arch-arm/usr/include/linux/ipv6.h \
  include/xatonum.h \
  include/bbconfigopts.h \
    $(wildcard include/config/have/dot/config.h) \
    $(wildcard include/config/extra/compat.h) \
    $(wildcard include/config/fedora/compat.h) \
    $(wildcard include/config/include/susv2.h) \
    $(wildcard include/config/show/usage.h) \
    $(wildcard include/config/feature/verbose/usage.h) \
    $(wildcard include/config/feature/compress/usage.h) \
    $(wildcard include/config/feature/devpts.h) \
    $(wildcard include/config/feature/wtmp.h) \
    $(wildcard include/config/pid/file/path.h) \
    $(wildcard include/config/busybox.h) \
    $(wildcard include/config/feature/installer.h) \
    $(wildcard include/config/install/no/usr.h) \
    $(wildcard include/config/feature/suid.h) \
    $(wildcard include/config/feature/suid/config.h) \
    $(wildcard include/config/feature/suid/config/quiet.h) \
    $(wildcard include/config/busybox/exec/path.h) \
    $(wildcard include/config/platform/linux.h) \
    $(wildcard include/config/static.h) \
    $(wildcard include/config/pie.h) \
    $(wildcard include/config/build/libbusybox.h) \
    $(wildcard include/config/feature/libbusybox/static.h) \
    $(wildcard include/config/feature/shared/busybox.h) \
    $(wildcard include/config/cross/compiler/prefix.h) \
    $(wildcard include/config/sysroot.h) \
    $(wildcard include/config/extra/cflags.h) \
    $(wildcard include/config/extra/ldflags.h) \
    $(wildcard include/config/extra/ldlibs.h) \
    $(wildcard include/config/use/portable/code.h) \
    $(wildcard include/config/install/applet/symlinks.h) \
    $(wildcard include/config/install/applet/hardlinks.h) \
    $(wildcard include/config/install/applet/script/wrappers.h) \
    $(wildcard include/config/install/applet/dont.h) \
    $(wildcard include/config/install/sh/applet/symlink.h) \
    $(wildcard include/config/install/sh/applet/hardlink.h) \
    $(wildcard include/config/install/sh/applet/script/wrapper.h) \
    $(wildcard include/config/prefix.h) \
    $(wildcard include/config/debug.h) \
    $(wildcard include/config/debug/pessimize.h) \
    $(wildcard include/config/debug/sanitize.h) \
    $(wildcard include/config/unit/test.h) \
    $(wildcard include/config/no/debug/lib.h) \
    $(wildcard include/config/dmalloc.h) \
    $(wildcard include/config/efence.h) \
    $(wildcard include/config/feature/use/bss/tail.h) \
    $(wildcard include/config/feature/rtminmax.h) \
    $(wildcard include/config/feature/buffers/use/malloc.h) \
    $(wildcard include/config/password/minlen.h) \
    $(wildcard include/config/md5/small.h) \
    $(wildcard include/config/sha3/small.h) \
    $(wildcard include/config/feature/fast/top.h) \
    $(wildcard include/config/feature/etc/networks.h) \
    $(wildcard include/config/feature/editing/max/len.h) \
    $(wildcard include/config/feature/reverse/search.h) \
    $(wildcard include/config/feature/editing/fancy/prompt.h) \
    $(wildcard include/config/feature/editing/ask/terminal.h) \
    $(wildcard include/config/unicode/using/locale.h) \
    $(wildcard include/config/feature/check/unicode/in/env.h) \
    $(wildcard include/config/subst/wchar.h) \
    $(wildcard include/config/last/supported/wchar.h) \
    $(wildcard include/config/unicode/combining/wchars.h) \
    $(wildcard include/config/unicode/wide/wchars.h) \
    $(wildcard include/config/unicode/bidi/support.h) \
    $(wildcard include/config/unicode/neutral/table.h) \
    $(wildcard include/config/unicode/preserve/broken.h) \
    $(wildcard include/config/feature/non/posix/cp.h) \
    $(wildcard include/config/feature/verbose/cp/message.h) \
    $(wildcard include/config/feature/use/sendfile.h) \
    $(wildcard include/config/feature/copybuf/kb.h) \
    $(wildcard include/config/feature/skip/rootfs.h) \
    $(wildcard include/config/monotonic/syscall.h) \
    $(wildcard include/config/ar.h) \
    $(wildcard include/config/feature/ar/long/filenames.h) \
    $(wildcard include/config/feature/ar/create.h) \
    $(wildcard include/config/uncompress.h) \
    $(wildcard include/config/gunzip.h) \
    $(wildcard include/config/zcat.h) \
    $(wildcard include/config/feature/gunzip/long/options.h) \
    $(wildcard include/config/bunzip2.h) \
    $(wildcard include/config/bzcat.h) \
    $(wildcard include/config/unlzma.h) \
    $(wildcard include/config/lzcat.h) \
    $(wildcard include/config/lzma.h) \
    $(wildcard include/config/unxz.h) \
    $(wildcard include/config/xzcat.h) \
    $(wildcard include/config/xz.h) \
    $(wildcard include/config/bzip2.h) \
    $(wildcard include/config/feature/bzip2/decompress.h) \
    $(wildcard include/config/cpio.h) \
    $(wildcard include/config/feature/cpio/o.h) \
    $(wildcard include/config/feature/cpio/p.h) \
    $(wildcard include/config/dpkg.h) \
    $(wildcard include/config/dpkg/deb.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/feature/gzip/long/options.h) \
    $(wildcard include/config/gzip/fast.h) \
    $(wildcard include/config/feature/gzip/levels.h) \
    $(wildcard include/config/feature/gzip/decompress.h) \
    $(wildcard include/config/lzop.h) \
    $(wildcard include/config/unlzop.h) \
    $(wildcard include/config/lzopcat.h) \
    $(wildcard include/config/lzop/compr/high.h) \
    $(wildcard include/config/rpm.h) \
    $(wildcard include/config/rpm2cpio.h) \
    $(wildcard include/config/tar.h) \
    $(wildcard include/config/feature/tar/long/options.h) \
    $(wildcard include/config/feature/tar/create.h) \
    $(wildcard include/config/feature/tar/autodetect.h) \
    $(wildcard include/config/feature/tar/from.h) \
    $(wildcard include/config/feature/tar/oldgnu/compatibility.h) \
    $(wildcard include/config/feature/tar/oldsun/compatibility.h) \
    $(wildcard include/config/feature/tar/gnu/extensions.h) \
    $(wildcard include/config/feature/tar/to/command.h) \
    $(wildcard include/config/feature/tar/uname/gname.h) \
    $(wildcard include/config/feature/tar/nopreserve/time.h) \
    $(wildcard include/config/feature/tar/selinux.h) \
    $(wildcard include/config/unzip.h) \
    $(wildcard include/config/feature/unzip/cdf.h) \
    $(wildcard include/config/feature/unzip/bzip2.h) \
    $(wildcard include/config/feature/unzip/lzma.h) \
    $(wildcard include/config/feature/unzip/xz.h) \
    $(wildcard include/config/feature/lzma/fast.h) \
    $(wildcard include/config/basename.h) \
    $(wildcard include/config/cat.h) \
    $(wildcard include/config/feature/catn.h) \
    $(wildcard include/config/feature/catv.h) \
    $(wildcard include/config/chgrp.h) \
    $(wildcard include/config/chmod.h) \
    $(wildcard include/config/feature/chown/long/options.h) \
    $(wildcard include/config/chroot.h) \
    $(wildcard include/config/cksum.h) \
    $(wildcard include/config/comm.h) \
    $(wildcard include/config/cp.h) \
    $(wildcard include/config/feature/cp/long/options.h) \
    $(wildcard include/config/cut.h) \
    $(wildcard include/config/date.h) \
    $(wildcard include/config/feature/date/isofmt.h) \
    $(wildcard include/config/feature/date/nano.h) \
    $(wildcard include/config/feature/date/compat.h) \
    $(wildcard include/config/dd.h) \
    $(wildcard include/config/feature/dd/signal/handling.h) \
    $(wildcard include/config/feature/dd/third/status/line.h) \
    $(wildcard include/config/feature/dd/ibs/obs.h) \
    $(wildcard include/config/feature/dd/status.h) \
    $(wildcard include/config/df.h) \
    $(wildcard include/config/feature/df/fancy.h) \
    $(wildcard include/config/dirname.h) \
    $(wildcard include/config/dos2unix.h) \
    $(wildcard include/config/unix2dos.h) \
    $(wildcard include/config/du.h) \
    $(wildcard include/config/feature/du/default/blocksize/1k.h) \
    $(wildcard include/config/feature/fancy/echo.h) \
    $(wildcard include/config/env.h) \
    $(wildcard include/config/expand.h) \
    $(wildcard include/config/unexpand.h) \
    $(wildcard include/config/expr.h) \
    $(wildcard include/config/expr/math/support/64.h) \
    $(wildcard include/config/factor.h) \
    $(wildcard include/config/false.h) \
    $(wildcard include/config/fold.h) \
    $(wildcard include/config/fsync.h) \
    $(wildcard include/config/head.h) \
    $(wildcard include/config/feature/fancy/head.h) \
    $(wildcard include/config/hostid.h) \
    $(wildcard include/config/id.h) \
    $(wildcard include/config/groups.h) \
    $(wildcard include/config/install.h) \
    $(wildcard include/config/feature/install/long/options.h) \
    $(wildcard include/config/link.h) \
    $(wildcard include/config/ln.h) \
    $(wildcard include/config/logname.h) \
    $(wildcard include/config/feature/ls/filetypes.h) \
    $(wildcard include/config/feature/ls/followlinks.h) \
    $(wildcard include/config/feature/ls/recursive.h) \
    $(wildcard include/config/feature/ls/width.h) \
    $(wildcard include/config/feature/ls/sortfiles.h) \
    $(wildcard include/config/feature/ls/timestamps.h) \
    $(wildcard include/config/feature/ls/username.h) \
    $(wildcard include/config/feature/ls/color.h) \
    $(wildcard include/config/feature/ls/color/is/default.h) \
    $(wildcard include/config/md5sum.h) \
    $(wildcard include/config/sha1sum.h) \
    $(wildcard include/config/sha256sum.h) \
    $(wildcard include/config/sha512sum.h) \
    $(wildcard include/config/sha3sum.h) \
    $(wildcard include/config/feature/md5/sha1/sum/check.h) \
    $(wildcard include/config/mkdir.h) \
    $(wildcard include/config/mkfifo.h) \
    $(wildcard include/config/mknod.h) \
    $(wildcard include/config/mktemp.h) \
    $(wildcard include/config/mv.h) \
    $(wildcard include/config/nice.h) \
    $(wildcard include/config/nl.h) \
    $(wildcard include/config/nohup.h) \
    $(wildcard include/config/nproc.h) \
    $(wildcard include/config/od.h) \
    $(wildcard include/config/paste.h) \
    $(wildcard include/config/printenv.h) \
    $(wildcard include/config/pwd.h) \
    $(wildcard include/config/readlink.h) \
    $(wildcard include/config/feature/readlink/follow.h) \
    $(wildcard include/config/realpath.h) \
    $(wildcard include/config/rm.h) \
    $(wildcard include/config/rmdir.h) \
    $(wildcard include/config/seq.h) \
    $(wildcard include/config/shred.h) \
    $(wildcard include/config/shuf.h) \
    $(wildcard include/config/sleep.h) \
    $(wildcard include/config/feature/fancy/sleep.h) \
    $(wildcard include/config/feature/float/sleep.h) \
    $(wildcard include/config/sort.h) \
    $(wildcard include/config/feature/sort/big.h) \
    $(wildcard include/config/split.h) \
    $(wildcard include/config/feature/split/fancy.h) \
    $(wildcard include/config/stat.h) \
    $(wildcard include/config/feature/stat/format.h) \
    $(wildcard include/config/feature/stat/filesystem.h) \
    $(wildcard include/config/stty.h) \
    $(wildcard include/config/sum.h) \
    $(wildcard include/config/sync.h) \
    $(wildcard include/config/feature/sync/fancy.h) \
    $(wildcard include/config/tac.h) \
    $(wildcard include/config/tail.h) \
    $(wildcard include/config/feature/fancy/tail.h) \
    $(wildcard include/config/tee.h) \
    $(wildcard include/config/feature/tee/use/block/io.h) \
    $(wildcard include/config/feature/test/64.h) \
    $(wildcard include/config/timeout.h) \
    $(wildcard include/config/touch.h) \
    $(wildcard include/config/feature/touch/noderef.h) \
    $(wildcard include/config/feature/touch/susv3.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/feature/tr/classes.h) \
    $(wildcard include/config/feature/tr/equiv.h) \
    $(wildcard include/config/true.h) \
    $(wildcard include/config/truncate.h) \
    $(wildcard include/config/tty.h) \
    $(wildcard include/config/uname.h) \
    $(wildcard include/config/uname/osname.h) \
    $(wildcard include/config/bb/arch.h) \
    $(wildcard include/config/uniq.h) \
    $(wildcard include/config/unlink.h) \
    $(wildcard include/config/usleep.h) \
    $(wildcard include/config/uudecode.h) \
    $(wildcard include/config/base64.h) \
    $(wildcard include/config/uuencode.h) \
    $(wildcard include/config/wc.h) \
    $(wildcard include/config/feature/wc/large.h) \
    $(wildcard include/config/who.h) \
    $(wildcard include/config/w.h) \
    $(wildcard include/config/users.h) \
    $(wildcard include/config/whoami.h) \
    $(wildcard include/config/yes.h) \
    $(wildcard include/config/feature/preserve/hardlinks.h) \
    $(wildcard include/config/feature/human/readable.h) \
    $(wildcard include/config/chvt.h) \
    $(wildcard include/config/clear.h) \
    $(wildcard include/config/deallocvt.h) \
    $(wildcard include/config/dumpkmap.h) \
    $(wildcard include/config/fgconsole.h) \
    $(wildcard include/config/kbd/mode.h) \
    $(wildcard include/config/loadfont.h) \
    $(wildcard include/config/setfont.h) \
    $(wildcard include/config/feature/setfont/textual/map.h) \
    $(wildcard include/config/default/setfont/dir.h) \
    $(wildcard include/config/feature/loadfont/psf2.h) \
    $(wildcard include/config/feature/loadfont/raw.h) \
    $(wildcard include/config/loadkmap.h) \
    $(wildcard include/config/openvt.h) \
    $(wildcard include/config/reset.h) \
    $(wildcard include/config/resize.h) \
    $(wildcard include/config/feature/resize/print.h) \
    $(wildcard include/config/setconsole.h) \
    $(wildcard include/config/feature/setconsole/long/options.h) \
    $(wildcard include/config/setkeycodes.h) \
    $(wildcard include/config/setlogcons.h) \
    $(wildcard include/config/showkey.h) \
    $(wildcard include/config/pipe/progress.h) \
    $(wildcard include/config/run/parts.h) \
    $(wildcard include/config/feature/run/parts/long/options.h) \
    $(wildcard include/config/feature/run/parts/fancy.h) \
    $(wildcard include/config/start/stop/daemon.h) \
    $(wildcard include/config/feature/start/stop/daemon/long/options.h) \
    $(wildcard include/config/feature/start/stop/daemon/fancy.h) \
    $(wildcard include/config/which.h) \
    $(wildcard include/config/minips.h) \
    $(wildcard include/config/nuke.h) \
    $(wildcard include/config/resume.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/awk.h) \
    $(wildcard include/config/feature/awk/libm.h) \
    $(wildcard include/config/feature/awk/gnu/extensions.h) \
    $(wildcard include/config/cmp.h) \
    $(wildcard include/config/diff.h) \
    $(wildcard include/config/feature/diff/long/options.h) \
    $(wildcard include/config/feature/diff/dir.h) \
    $(wildcard include/config/ed.h) \
    $(wildcard include/config/patch.h) \
    $(wildcard include/config/sed.h) \
    $(wildcard include/config/vi.h) \
    $(wildcard include/config/feature/vi/max/len.h) \
    $(wildcard include/config/feature/vi/8bit.h) \
    $(wildcard include/config/feature/vi/colon.h) \
    $(wildcard include/config/feature/vi/yankmark.h) \
    $(wildcard include/config/feature/vi/search.h) \
    $(wildcard include/config/feature/vi/regex/search.h) \
    $(wildcard include/config/feature/vi/use/signals.h) \
    $(wildcard include/config/feature/vi/dot/cmd.h) \
    $(wildcard include/config/feature/vi/readonly.h) \
    $(wildcard include/config/feature/vi/setopts.h) \
    $(wildcard include/config/feature/vi/set.h) \
    $(wildcard include/config/feature/vi/win/resize.h) \
    $(wildcard include/config/feature/vi/ask/terminal.h) \
    $(wildcard include/config/feature/vi/undo.h) \
    $(wildcard include/config/feature/vi/undo/queue.h) \
    $(wildcard include/config/feature/vi/undo/queue/max.h) \
    $(wildcard include/config/feature/allow/exec.h) \
    $(wildcard include/config/find.h) \
    $(wildcard include/config/feature/find/print0.h) \
    $(wildcard include/config/feature/find/mtime.h) \
    $(wildcard include/config/feature/find/mmin.h) \
    $(wildcard include/config/feature/find/perm.h) \
    $(wildcard include/config/feature/find/type.h) \
    $(wildcard include/config/feature/find/xdev.h) \
    $(wildcard include/config/feature/find/maxdepth.h) \
    $(wildcard include/config/feature/find/newer.h) \
    $(wildcard include/config/feature/find/inum.h) \
    $(wildcard include/config/feature/find/exec.h) \
    $(wildcard include/config/feature/find/exec/plus.h) \
    $(wildcard include/config/feature/find/user.h) \
    $(wildcard include/config/feature/find/group.h) \
    $(wildcard include/config/feature/find/not.h) \
    $(wildcard include/config/feature/find/depth.h) \
    $(wildcard include/config/feature/find/paren.h) \
    $(wildcard include/config/feature/find/size.h) \
    $(wildcard include/config/feature/find/prune.h) \
    $(wildcard include/config/feature/find/delete.h) \
    $(wildcard include/config/feature/find/path.h) \
    $(wildcard include/config/feature/find/regex.h) \
    $(wildcard include/config/feature/find/context.h) \
    $(wildcard include/config/feature/find/links.h) \
    $(wildcard include/config/grep.h) \
    $(wildcard include/config/egrep.h) \
    $(wildcard include/config/fgrep.h) \
    $(wildcard include/config/feature/grep/context.h) \
    $(wildcard include/config/xargs.h) \
    $(wildcard include/config/feature/xargs/support/confirmation.h) \
    $(wildcard include/config/feature/xargs/support/quotes.h) \
    $(wildcard include/config/feature/xargs/support/termopt.h) \
    $(wildcard include/config/feature/xargs/support/zero/term.h) \
    $(wildcard include/config/feature/xargs/support/repl/str.h) \
    $(wildcard include/config/feature/xargs/support/parallel.h) \
    $(wildcard include/config/feature/xargs/support/args/file.h) \
    $(wildcard include/config/bootchartd.h) \
    $(wildcard include/config/feature/bootchartd/bloated/header.h) \
    $(wildcard include/config/feature/bootchartd/config/file.h) \
    $(wildcard include/config/halt.h) \
    $(wildcard include/config/poweroff.h) \
    $(wildcard include/config/reboot.h) \
    $(wildcard include/config/feature/call/telinit.h) \
    $(wildcard include/config/telinit/path.h) \
    $(wildcard include/config/init.h) \
    $(wildcard include/config/linuxrc.h) \
    $(wildcard include/config/feature/use/inittab.h) \
    $(wildcard include/config/feature/kill/removed.h) \
    $(wildcard include/config/feature/kill/delay.h) \
    $(wildcard include/config/feature/init/sctty.h) \
    $(wildcard include/config/feature/init/syslog.h) \
    $(wildcard include/config/feature/init/quiet.h) \
    $(wildcard include/config/feature/init/coredumps.h) \
    $(wildcard include/config/init/terminal/type.h) \
    $(wildcard include/config/feature/init/modify/cmdline.h) \
    $(wildcard include/config/use/bb/crypt/sha.h) \
    $(wildcard include/config/add/shell.h) \
    $(wildcard include/config/remove/shell.h) \
    $(wildcard include/config/addgroup.h) \
    $(wildcard include/config/adduser.h) \
    $(wildcard include/config/last/id.h) \
    $(wildcard include/config/first/system/id.h) \
    $(wildcard include/config/last/system/id.h) \
    $(wildcard include/config/chpasswd.h) \
    $(wildcard include/config/feature/default/passwd/algo.h) \
    $(wildcard include/config/cryptpw.h) \
    $(wildcard include/config/mkpasswd.h) \
    $(wildcard include/config/deluser.h) \
    $(wildcard include/config/delgroup.h) \
    $(wildcard include/config/getty.h) \
    $(wildcard include/config/login.h) \
    $(wildcard include/config/login/session/as/child.h) \
    $(wildcard include/config/login/scripts.h) \
    $(wildcard include/config/feature/nologin.h) \
    $(wildcard include/config/passwd.h) \
    $(wildcard include/config/feature/passwd/weak/check.h) \
    $(wildcard include/config/su.h) \
    $(wildcard include/config/feature/su/syslog.h) \
    $(wildcard include/config/feature/su/checks/shells.h) \
    $(wildcard include/config/feature/su/blank/pw/needs/secure/tty.h) \
    $(wildcard include/config/sulogin.h) \
    $(wildcard include/config/vlock.h) \
    $(wildcard include/config/chattr.h) \
    $(wildcard include/config/fsck.h) \
    $(wildcard include/config/lsattr.h) \
    $(wildcard include/config/tune2fs.h) \
    $(wildcard include/config/modprobe/small.h) \
    $(wildcard include/config/depmod.h) \
    $(wildcard include/config/insmod.h) \
    $(wildcard include/config/lsmod.h) \
    $(wildcard include/config/feature/lsmod/pretty/2/6/output.h) \
    $(wildcard include/config/modinfo.h) \
    $(wildcard include/config/modprobe.h) \
    $(wildcard include/config/feature/modprobe/blacklist.h) \
    $(wildcard include/config/rmmod.h) \
    $(wildcard include/config/feature/cmdline/module/options.h) \
    $(wildcard include/config/feature/modprobe/small/check/already/loaded.h) \
    $(wildcard include/config/feature/2/4/modules.h) \
    $(wildcard include/config/feature/insmod/version/checking.h) \
    $(wildcard include/config/feature/insmod/ksymoops/symbols.h) \
    $(wildcard include/config/feature/insmod/loadinkmem.h) \
    $(wildcard include/config/feature/insmod/load/map.h) \
    $(wildcard include/config/feature/insmod/load/map/full.h) \
    $(wildcard include/config/feature/check/tainted/module.h) \
    $(wildcard include/config/feature/insmod/try/mmap.h) \
    $(wildcard include/config/feature/modutils/alias.h) \
    $(wildcard include/config/feature/modutils/symbols.h) \
    $(wildcard include/config/default/modules/dir.h) \
    $(wildcard include/config/default/depmod/file.h) \
    $(wildcard include/config/acpid.h) \
    $(wildcard include/config/feature/acpid/compat.h) \
    $(wildcard include/config/blkdiscard.h) \
    $(wildcard include/config/blkid.h) \
    $(wildcard include/config/feature/blkid/type.h) \
    $(wildcard include/config/blockdev.h) \
    $(wildcard include/config/cal.h) \
    $(wildcard include/config/chrt.h) \
    $(wildcard include/config/dmesg.h) \
    $(wildcard include/config/feature/dmesg/pretty.h) \
    $(wildcard include/config/eject.h) \
    $(wildcard include/config/feature/eject/scsi.h) \
    $(wildcard include/config/fallocate.h) \
    $(wildcard include/config/fatattr.h) \
    $(wildcard include/config/fbset.h) \
    $(wildcard include/config/feature/fbset/fancy.h) \
    $(wildcard include/config/feature/fbset/readmode.h) \
    $(wildcard include/config/fdformat.h) \
    $(wildcard include/config/fdisk.h) \
    $(wildcard include/config/fdisk/support/large/disks.h) \
    $(wildcard include/config/feature/fdisk/writable.h) \
    $(wildcard include/config/feature/aix/label.h) \
    $(wildcard include/config/feature/sgi/label.h) \
    $(wildcard include/config/feature/sun/label.h) \
    $(wildcard include/config/feature/osf/label.h) \
    $(wildcard include/config/feature/gpt/label.h) \
    $(wildcard include/config/feature/fdisk/advanced.h) \
    $(wildcard include/config/findfs.h) \
    $(wildcard include/config/flock.h) \
    $(wildcard include/config/fdflush.h) \
    $(wildcard include/config/freeramdisk.h) \
    $(wildcard include/config/fsck/minix.h) \
    $(wildcard include/config/fsfreeze.h) \
    $(wildcard include/config/fstrim.h) \
    $(wildcard include/config/getopt.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/hexdump.h) \
    $(wildcard include/config/feature/hexdump/reverse.h) \
    $(wildcard include/config/hd.h) \
    $(wildcard include/config/xxd.h) \
    $(wildcard include/config/hwclock.h) \
    $(wildcard include/config/feature/hwclock/adjtime/fhs.h) \
    $(wildcard include/config/ionice.h) \
    $(wildcard include/config/ipcrm.h) \
    $(wildcard include/config/ipcs.h) \
    $(wildcard include/config/last.h) \
    $(wildcard include/config/feature/last/fancy.h) \
    $(wildcard include/config/losetup.h) \
    $(wildcard include/config/lspci.h) \
    $(wildcard include/config/lsusb.h) \
    $(wildcard include/config/mdev.h) \
    $(wildcard include/config/feature/mdev/conf.h) \
    $(wildcard include/config/feature/mdev/rename.h) \
    $(wildcard include/config/feature/mdev/rename/regexp.h) \
    $(wildcard include/config/feature/mdev/exec.h) \
    $(wildcard include/config/feature/mdev/load/firmware.h) \
    $(wildcard include/config/mesg.h) \
    $(wildcard include/config/feature/mesg/enable/only/group.h) \
    $(wildcard include/config/mke2fs.h) \
    $(wildcard include/config/mkfs/ext2.h) \
    $(wildcard include/config/mkfs/minix.h) \
    $(wildcard include/config/feature/minix2.h) \
    $(wildcard include/config/mkfs/reiser.h) \
    $(wildcard include/config/mkdosfs.h) \
    $(wildcard include/config/mkfs/vfat.h) \
    $(wildcard include/config/mkswap.h) \
    $(wildcard include/config/feature/mkswap/uuid.h) \
    $(wildcard include/config/more.h) \
    $(wildcard include/config/mount.h) \
    $(wildcard include/config/feature/mount/fake.h) \
    $(wildcard include/config/feature/mount/verbose.h) \
    $(wildcard include/config/feature/mount/helpers.h) \
    $(wildcard include/config/feature/mount/label.h) \
    $(wildcard include/config/feature/mount/nfs.h) \
    $(wildcard include/config/feature/mount/cifs.h) \
    $(wildcard include/config/feature/mount/flags.h) \
    $(wildcard include/config/feature/mount/fstab.h) \
    $(wildcard include/config/feature/mount/othertab.h) \
    $(wildcard include/config/mountpoint.h) \
    $(wildcard include/config/nsenter.h) \
    $(wildcard include/config/pivot/root.h) \
    $(wildcard include/config/rdate.h) \
    $(wildcard include/config/rdev.h) \
    $(wildcard include/config/readprofile.h) \
    $(wildcard include/config/renice.h) \
    $(wildcard include/config/rev.h) \
    $(wildcard include/config/rtcwake.h) \
    $(wildcard include/config/script.h) \
    $(wildcard include/config/scriptreplay.h) \
    $(wildcard include/config/setarch.h) \
    $(wildcard include/config/linux32.h) \
    $(wildcard include/config/linux64.h) \
    $(wildcard include/config/setpriv.h) \
    $(wildcard include/config/feature/setpriv/dump.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/feature/setpriv/capability/names.h) \
    $(wildcard include/config/setsid.h) \
    $(wildcard include/config/swapon.h) \
    $(wildcard include/config/feature/swapon/discard.h) \
    $(wildcard include/config/feature/swapon/pri.h) \
    $(wildcard include/config/swapoff.h) \
    $(wildcard include/config/feature/swaponoff/label.h) \
    $(wildcard include/config/switch/root.h) \
    $(wildcard include/config/taskset.h) \
    $(wildcard include/config/feature/taskset/fancy.h) \
    $(wildcard include/config/uevent.h) \
    $(wildcard include/config/umount.h) \
    $(wildcard include/config/feature/umount/all.h) \
    $(wildcard include/config/unshare.h) \
    $(wildcard include/config/wall.h) \
    $(wildcard include/config/feature/mount/loop.h) \
    $(wildcard include/config/feature/mount/loop/create.h) \
    $(wildcard include/config/volumeid.h) \
    $(wildcard include/config/feature/volumeid/bcache.h) \
    $(wildcard include/config/feature/volumeid/btrfs.h) \
    $(wildcard include/config/feature/volumeid/cramfs.h) \
    $(wildcard include/config/feature/volumeid/exfat.h) \
    $(wildcard include/config/feature/volumeid/ext.h) \
    $(wildcard include/config/feature/volumeid/f2fs.h) \
    $(wildcard include/config/feature/volumeid/fat.h) \
    $(wildcard include/config/feature/volumeid/hfs.h) \
    $(wildcard include/config/feature/volumeid/iso9660.h) \
    $(wildcard include/config/feature/volumeid/jfs.h) \
    $(wildcard include/config/feature/volumeid/linuxraid.h) \
    $(wildcard include/config/feature/volumeid/linuxswap.h) \
    $(wildcard include/config/feature/volumeid/luks.h) \
    $(wildcard include/config/feature/volumeid/minix.h) \
    $(wildcard include/config/feature/volumeid/nilfs.h) \
    $(wildcard include/config/feature/volumeid/ntfs.h) \
    $(wildcard include/config/feature/volumeid/ocfs2.h) \
    $(wildcard include/config/feature/volumeid/reiserfs.h) \
    $(wildcard include/config/feature/volumeid/romfs.h) \
    $(wildcard include/config/feature/volumeid/squashfs.h) \
    $(wildcard include/config/feature/volumeid/sysv.h) \
    $(wildcard include/config/feature/volumeid/ubifs.h) \
    $(wildcard include/config/feature/volumeid/udf.h) \
    $(wildcard include/config/feature/volumeid/xfs.h) \
    $(wildcard include/config/adjtimex.h) \
    $(wildcard include/config/beep.h) \
    $(wildcard include/config/feature/beep/freq.h) \
    $(wildcard include/config/feature/beep/length/ms.h) \
    $(wildcard include/config/chat.h) \
    $(wildcard include/config/feature/chat/nofail.h) \
    $(wildcard include/config/feature/chat/tty/hifi.h) \
    $(wildcard include/config/feature/chat/implicit/cr.h) \
    $(wildcard include/config/feature/chat/swallow/opts.h) \
    $(wildcard include/config/feature/chat/send/escapes.h) \
    $(wildcard include/config/feature/chat/var/abort/len.h) \
    $(wildcard include/config/feature/chat/clr/abort.h) \
    $(wildcard include/config/conspy.h) \
    $(wildcard include/config/crond.h) \
    $(wildcard include/config/feature/crond/call/sendmail.h) \
    $(wildcard include/config/feature/crond/special/times.h) \
    $(wildcard include/config/feature/crond/dir.h) \
    $(wildcard include/config/crontab.h) \
    $(wildcard include/config/dc.h) \
    $(wildcard include/config/feature/dc/libm.h) \
    $(wildcard include/config/devfsd.h) \
    $(wildcard include/config/devfsd/modload.h) \
    $(wildcard include/config/devfsd/fg/np.h) \
    $(wildcard include/config/devfsd/verbose.h) \
    $(wildcard include/config/devmem.h) \
    $(wildcard include/config/fbsplash.h) \
    $(wildcard include/config/flash/eraseall.h) \
    $(wildcard include/config/flash/lock.h) \
    $(wildcard include/config/flash/unlock.h) \
    $(wildcard include/config/flashcp.h) \
    $(wildcard include/config/hdparm.h) \
    $(wildcard include/config/feature/hdparm/get/identity.h) \
    $(wildcard include/config/feature/hdparm/hdio/scan/hwif.h) \
    $(wildcard include/config/feature/hdparm/hdio/unregister/hwif.h) \
    $(wildcard include/config/feature/hdparm/hdio/drive/reset.h) \
    $(wildcard include/config/feature/hdparm/hdio/tristate/hwif.h) \
    $(wildcard include/config/feature/hdparm/hdio/getset/dma.h) \
    $(wildcard include/config/hexedit.h) \
    $(wildcard include/config/i2cget.h) \
    $(wildcard include/config/i2cset.h) \
    $(wildcard include/config/i2cdump.h) \
    $(wildcard include/config/i2cdetect.h) \
    $(wildcard include/config/inotifyd.h) \
    $(wildcard include/config/less.h) \
    $(wildcard include/config/feature/less/maxlines.h) \
    $(wildcard include/config/feature/less/brackets.h) \
    $(wildcard include/config/feature/less/flags.h) \
    $(wildcard include/config/feature/less/truncate.h) \
    $(wildcard include/config/feature/less/marks.h) \
    $(wildcard include/config/feature/less/regexp.h) \
    $(wildcard include/config/feature/less/winch.h) \
    $(wildcard include/config/feature/less/ask/terminal.h) \
    $(wildcard include/config/feature/less/dashcmd.h) \
    $(wildcard include/config/feature/less/linenums.h) \
    $(wildcard include/config/lsscsi.h) \
    $(wildcard include/config/makedevs.h) \
    $(wildcard include/config/feature/makedevs/leaf.h) \
    $(wildcard include/config/feature/makedevs/table.h) \
    $(wildcard include/config/man.h) \
    $(wildcard include/config/microcom.h) \
    $(wildcard include/config/mt.h) \
    $(wildcard include/config/nandwrite.h) \
    $(wildcard include/config/nanddump.h) \
    $(wildcard include/config/partprobe.h) \
    $(wildcard include/config/raidautorun.h) \
    $(wildcard include/config/readahead.h) \
    $(wildcard include/config/rfkill.h) \
    $(wildcard include/config/runlevel.h) \
    $(wildcard include/config/rx.h) \
    $(wildcard include/config/setfattr.h) \
    $(wildcard include/config/setserial.h) \
    $(wildcard include/config/strings.h) \
    $(wildcard include/config/time.h) \
    $(wildcard include/config/ttysize.h) \
    $(wildcard include/config/ubiattach.h) \
    $(wildcard include/config/ubidetach.h) \
    $(wildcard include/config/ubimkvol.h) \
    $(wildcard include/config/ubirmvol.h) \
    $(wildcard include/config/ubirsvol.h) \
    $(wildcard include/config/ubiupdatevol.h) \
    $(wildcard include/config/ubirename.h) \
    $(wildcard include/config/volname.h) \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/feature/unix/local.h) \
    $(wildcard include/config/feature/prefer/ipv4/address.h) \
    $(wildcard include/config/verbose/resolution/errors.h) \
    $(wildcard include/config/arp.h) \
    $(wildcard include/config/arping.h) \
    $(wildcard include/config/brctl.h) \
    $(wildcard include/config/feature/brctl/fancy.h) \
    $(wildcard include/config/feature/brctl/show.h) \
    $(wildcard include/config/dnsd.h) \
    $(wildcard include/config/ether/wake.h) \
    $(wildcard include/config/ftpd.h) \
    $(wildcard include/config/feature/ftpd/write.h) \
    $(wildcard include/config/feature/ftpd/accept/broken/list.h) \
    $(wildcard include/config/feature/ftpd/authentication.h) \
    $(wildcard include/config/ftpget.h) \
    $(wildcard include/config/ftpput.h) \
    $(wildcard include/config/feature/ftpgetput/long/options.h) \
    $(wildcard include/config/hostname.h) \
    $(wildcard include/config/dnsdomainname.h) \
    $(wildcard include/config/httpd.h) \
    $(wildcard include/config/feature/httpd/ranges.h) \
    $(wildcard include/config/feature/httpd/setuid.h) \
    $(wildcard include/config/feature/httpd/basic/auth.h) \
    $(wildcard include/config/feature/httpd/auth/md5.h) \
    $(wildcard include/config/feature/httpd/cgi.h) \
    $(wildcard include/config/feature/httpd/config/with/script/interpr.h) \
    $(wildcard include/config/feature/httpd/set/remote/port/to/env.h) \
    $(wildcard include/config/feature/httpd/encode/url/str.h) \
    $(wildcard include/config/feature/httpd/error/pages.h) \
    $(wildcard include/config/feature/httpd/proxy.h) \
    $(wildcard include/config/feature/httpd/gzip.h) \
    $(wildcard include/config/ifconfig.h) \
    $(wildcard include/config/feature/ifconfig/status.h) \
    $(wildcard include/config/feature/ifconfig/slip.h) \
    $(wildcard include/config/feature/ifconfig/memstart/ioaddr/irq.h) \
    $(wildcard include/config/feature/ifconfig/hw.h) \
    $(wildcard include/config/feature/ifconfig/broadcast/plus.h) \
    $(wildcard include/config/ifenslave.h) \
    $(wildcard include/config/ifplugd.h) \
    $(wildcard include/config/ifup.h) \
    $(wildcard include/config/ifdown.h) \
    $(wildcard include/config/ifupdown/ifstate/path.h) \
    $(wildcard include/config/feature/ifupdown/ip.h) \
    $(wildcard include/config/feature/ifupdown/ipv4.h) \
    $(wildcard include/config/feature/ifupdown/ipv6.h) \
    $(wildcard include/config/feature/ifupdown/mapping.h) \
    $(wildcard include/config/feature/ifupdown/external/dhcp.h) \
    $(wildcard include/config/inetd.h) \
    $(wildcard include/config/feature/inetd/support/builtin/echo.h) \
    $(wildcard include/config/feature/inetd/support/builtin/discard.h) \
    $(wildcard include/config/feature/inetd/support/builtin/time.h) \
    $(wildcard include/config/feature/inetd/support/builtin/daytime.h) \
    $(wildcard include/config/feature/inetd/support/builtin/chargen.h) \
    $(wildcard include/config/feature/inetd/rpc.h) \
    $(wildcard include/config/ip.h) \
    $(wildcard include/config/ipaddr.h) \
    $(wildcard include/config/iplink.h) \
    $(wildcard include/config/iproute.h) \
    $(wildcard include/config/iptunnel.h) \
    $(wildcard include/config/iprule.h) \
    $(wildcard include/config/ipneigh.h) \
    $(wildcard include/config/feature/ip/address.h) \
    $(wildcard include/config/feature/ip/link.h) \
    $(wildcard include/config/feature/ip/route.h) \
    $(wildcard include/config/feature/ip/route/dir.h) \
    $(wildcard include/config/feature/ip/tunnel.h) \
    $(wildcard include/config/feature/ip/rule.h) \
    $(wildcard include/config/feature/ip/neigh.h) \
    $(wildcard include/config/feature/ip/rare/protocols.h) \
    $(wildcard include/config/ipcalc.h) \
    $(wildcard include/config/feature/ipcalc/long/options.h) \
    $(wildcard include/config/feature/ipcalc/fancy.h) \
    $(wildcard include/config/fakeidentd.h) \
    $(wildcard include/config/nameif.h) \
    $(wildcard include/config/feature/nameif/extended.h) \
    $(wildcard include/config/nbdclient.h) \
    $(wildcard include/config/nc.h) \
    $(wildcard include/config/netcat.h) \
    $(wildcard include/config/nc/server.h) \
    $(wildcard include/config/nc/extra.h) \
    $(wildcard include/config/nc/110/compat.h) \
    $(wildcard include/config/netstat.h) \
    $(wildcard include/config/feature/netstat/wide.h) \
    $(wildcard include/config/feature/netstat/prg.h) \
    $(wildcard include/config/nslookup.h) \
    $(wildcard include/config/ntpd.h) \
    $(wildcard include/config/feature/ntpd/server.h) \
    $(wildcard include/config/feature/ntpd/conf.h) \
    $(wildcard include/config/ping.h) \
    $(wildcard include/config/ping6.h) \
    $(wildcard include/config/feature/fancy/ping.h) \
    $(wildcard include/config/pscan.h) \
    $(wildcard include/config/slattach.h) \
    $(wildcard include/config/ssl/client.h) \
    $(wildcard include/config/tcpsvd.h) \
    $(wildcard include/config/udpsvd.h) \
    $(wildcard include/config/telnet.h) \
    $(wildcard include/config/feature/telnet/ttype.h) \
    $(wildcard include/config/feature/telnet/autologin.h) \
    $(wildcard include/config/feature/telnet/width.h) \
    $(wildcard include/config/telnetd.h) \
    $(wildcard include/config/feature/telnetd/standalone.h) \
    $(wildcard include/config/feature/telnetd/inetd/wait.h) \
    $(wildcard include/config/tftp.h) \
    $(wildcard include/config/feature/tftp/progress/bar.h) \
    $(wildcard include/config/tftpd.h) \
    $(wildcard include/config/feature/tftp/get.h) \
    $(wildcard include/config/feature/tftp/put.h) \
    $(wildcard include/config/feature/tftp/blocksize.h) \
    $(wildcard include/config/tftp/debug.h) \
    $(wildcard include/config/tls.h) \
    $(wildcard include/config/traceroute.h) \
    $(wildcard include/config/traceroute6.h) \
    $(wildcard include/config/feature/traceroute/verbose.h) \
    $(wildcard include/config/feature/traceroute/use/icmp.h) \
    $(wildcard include/config/tunctl.h) \
    $(wildcard include/config/feature/tunctl/ug.h) \
    $(wildcard include/config/vconfig.h) \
    $(wildcard include/config/wget.h) \
    $(wildcard include/config/feature/wget/long/options.h) \
    $(wildcard include/config/feature/wget/statusbar.h) \
    $(wildcard include/config/feature/wget/authentication.h) \
    $(wildcard include/config/feature/wget/timeout.h) \
    $(wildcard include/config/feature/wget/https.h) \
    $(wildcard include/config/feature/wget/openssl.h) \
    $(wildcard include/config/whois.h) \
    $(wildcard include/config/zcip.h) \
    $(wildcard include/config/udhcpd.h) \
    $(wildcard include/config/feature/udhcpd/base/ip/on/mac.h) \
    $(wildcard include/config/feature/udhcpd/write/leases/early.h) \
    $(wildcard include/config/dhcpd/leases/file.h) \
    $(wildcard include/config/dumpleases.h) \
    $(wildcard include/config/dhcprelay.h) \
    $(wildcard include/config/udhcpc.h) \
    $(wildcard include/config/feature/udhcpc/arping.h) \
    $(wildcard include/config/feature/udhcpc/sanitizeopt.h) \
    $(wildcard include/config/udhcpc/default/script.h) \
    $(wildcard include/config/udhcpc6.h) \
    $(wildcard include/config/feature/udhcpc6/rfc3646.h) \
    $(wildcard include/config/feature/udhcpc6/rfc4704.h) \
    $(wildcard include/config/feature/udhcpc6/rfc4833.h) \
    $(wildcard include/config/feature/udhcp/port.h) \
    $(wildcard include/config/udhcp/debug.h) \
    $(wildcard include/config/udhcpc/slack/for/buggy/servers.h) \
    $(wildcard include/config/feature/udhcp/rfc3397.h) \
    $(wildcard include/config/feature/udhcp/8021q.h) \
    $(wildcard include/config/ifupdown/udhcpc/cmd/options.h) \
    $(wildcard include/config/lpd.h) \
    $(wildcard include/config/lpr.h) \
    $(wildcard include/config/lpq.h) \
    $(wildcard include/config/makemime.h) \
    $(wildcard include/config/popmaildir.h) \
    $(wildcard include/config/feature/popmaildir/delivery.h) \
    $(wildcard include/config/reformime.h) \
    $(wildcard include/config/feature/reformime/compat.h) \
    $(wildcard include/config/sendmail.h) \
    $(wildcard include/config/feature/mime/charset.h) \
    $(wildcard include/config/free.h) \
    $(wildcard include/config/fuser.h) \
    $(wildcard include/config/iostat.h) \
    $(wildcard include/config/lsof.h) \
    $(wildcard include/config/mpstat.h) \
    $(wildcard include/config/nmeter.h) \
    $(wildcard include/config/feature/pidof/single.h) \
    $(wildcard include/config/feature/pidof/omit.h) \
    $(wildcard include/config/powertop.h) \
    $(wildcard include/config/feature/powertop/interactive.h) \
    $(wildcard include/config/ps.h) \
    $(wildcard include/config/feature/ps/wide.h) \
    $(wildcard include/config/feature/ps/long.h) \
    $(wildcard include/config/feature/ps/time.h) \
    $(wildcard include/config/feature/ps/unusual/systems.h) \
    $(wildcard include/config/pstree.h) \
    $(wildcard include/config/pwdx.h) \
    $(wildcard include/config/smemcap.h) \
    $(wildcard include/config/bb/sysctl.h) \
    $(wildcard include/config/top.h) \
    $(wildcard include/config/feature/top/interactive.h) \
    $(wildcard include/config/feature/top/cpu/usage/percentage.h) \
    $(wildcard include/config/feature/top/cpu/global/percents.h) \
    $(wildcard include/config/feature/top/smp/cpu.h) \
    $(wildcard include/config/feature/top/decimals.h) \
    $(wildcard include/config/uptime.h) \
    $(wildcard include/config/feature/uptime/utmp/support.h) \
    $(wildcard include/config/watch.h) \
    $(wildcard include/config/chpst.h) \
    $(wildcard include/config/setuidgid.h) \
    $(wildcard include/config/envuidgid.h) \
    $(wildcard include/config/envdir.h) \
    $(wildcard include/config/softlimit.h) \
    $(wildcard include/config/runsv.h) \
    $(wildcard include/config/runsvdir.h) \
    $(wildcard include/config/feature/runsvdir/log.h) \
    $(wildcard include/config/sv.h) \
    $(wildcard include/config/sv/default/service/dir.h) \
    $(wildcard include/config/svc.h) \
    $(wildcard include/config/svlogd.h) \
    $(wildcard include/config/chcon.h) \
    $(wildcard include/config/getenforce.h) \
    $(wildcard include/config/getsebool.h) \
    $(wildcard include/config/load/policy.h) \
    $(wildcard include/config/matchpathcon.h) \
    $(wildcard include/config/runcon.h) \
    $(wildcard include/config/selinuxenabled.h) \
    $(wildcard include/config/setenforce.h) \
    $(wildcard include/config/setfiles.h) \
    $(wildcard include/config/feature/setfiles/check/option.h) \
    $(wildcard include/config/restorecon.h) \
    $(wildcard include/config/setsebool.h) \
    $(wildcard include/config/sh/is/ash.h) \
    $(wildcard include/config/sh/is/hush.h) \
    $(wildcard include/config/sh/is/none.h) \
    $(wildcard include/config/bash/is/ash.h) \
    $(wildcard include/config/bash/is/hush.h) \
    $(wildcard include/config/bash/is/none.h) \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/ash/optimize/for/size.h) \
    $(wildcard include/config/ash/internal/glob.h) \
    $(wildcard include/config/ash/bash/compat.h) \
    $(wildcard include/config/ash/job/control.h) \
    $(wildcard include/config/ash/alias.h) \
    $(wildcard include/config/ash/random/support.h) \
    $(wildcard include/config/ash/expand/prmt.h) \
    $(wildcard include/config/ash/idle/timeout.h) \
    $(wildcard include/config/ash/mail.h) \
    $(wildcard include/config/ash/echo.h) \
    $(wildcard include/config/ash/printf.h) \
    $(wildcard include/config/ash/test.h) \
    $(wildcard include/config/ash/help.h) \
    $(wildcard include/config/ash/getopts.h) \
    $(wildcard include/config/ash/cmdcmd.h) \
    $(wildcard include/config/cttyhack.h) \
    $(wildcard include/config/hush.h) \
    $(wildcard include/config/hush/bash/compat.h) \
    $(wildcard include/config/hush/brace/expansion.h) \
    $(wildcard include/config/hush/interactive.h) \
    $(wildcard include/config/hush/savehistory.h) \
    $(wildcard include/config/hush/job.h) \
    $(wildcard include/config/hush/tick.h) \
    $(wildcard include/config/hush/if.h) \
    $(wildcard include/config/hush/loops.h) \
    $(wildcard include/config/hush/case.h) \
    $(wildcard include/config/hush/functions.h) \
    $(wildcard include/config/hush/local.h) \
    $(wildcard include/config/hush/random/support.h) \
    $(wildcard include/config/hush/mode/x.h) \
    $(wildcard include/config/hush/echo.h) \
    $(wildcard include/config/hush/printf.h) \
    $(wildcard include/config/hush/test.h) \
    $(wildcard include/config/hush/help.h) \
    $(wildcard include/config/hush/export.h) \
    $(wildcard include/config/hush/export/n.h) \
    $(wildcard include/config/hush/readonly.h) \
    $(wildcard include/config/hush/kill.h) \
    $(wildcard include/config/hush/wait.h) \
    $(wildcard include/config/hush/trap.h) \
    $(wildcard include/config/hush/type.h) \
    $(wildcard include/config/hush/times.h) \
    $(wildcard include/config/hush/read.h) \
    $(wildcard include/config/hush/set.h) \
    $(wildcard include/config/hush/unset.h) \
    $(wildcard include/config/hush/ulimit.h) \
    $(wildcard include/config/hush/umask.h) \
    $(wildcard include/config/hush/getopts.h) \
    $(wildcard include/config/hush/memleak.h) \
    $(wildcard include/config/feature/sh/math.h) \
    $(wildcard include/config/feature/sh/math/64.h) \
    $(wildcard include/config/feature/sh/extra/quiet.h) \
    $(wildcard include/config/feature/sh/standalone.h) \
    $(wildcard include/config/feature/sh/nofork.h) \
    $(wildcard include/config/feature/sh/read/frac.h) \
    $(wildcard include/config/feature/sh/histfilesize.h) \
    $(wildcard include/config/klogd.h) \
    $(wildcard include/config/feature/klogd/klogctl.h) \
    $(wildcard include/config/logger.h) \
    $(wildcard include/config/logread.h) \
    $(wildcard include/config/feature/logread/reduced/locking.h) \
    $(wildcard include/config/syslogd.h) \
    $(wildcard include/config/feature/rotate/logfile.h) \
    $(wildcard include/config/feature/remote/log.h) \
    $(wildcard include/config/feature/syslogd/dup.h) \
    $(wildcard include/config/feature/syslogd/cfg.h) \
    $(wildcard include/config/feature/syslogd/read/buffer/size.h) \
    $(wildcard include/config/feature/ipc/syslog.h) \
    $(wildcard include/config/feature/ipc/syslog/buffer/size.h) \
    $(wildcard include/config/feature/kmsg/syslog.h) \
  include/bb_archive.h \
  include/bbconfigopts_bz2.h \

miscutils/bbconfig.o: $(deps_miscutils/bbconfig.o)

$(deps_miscutils/bbconfig.o):

#!/bin/sh
# Written by Lim Jiunn Haur <jim@jh_lim.com>
# 
# Builds the JRTPLib library for Android
export NDK_ROOT="/Users/mannix/Android_SDK/ndk-bundle"
export PATH="${NDK_ROOT}/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/:${PATH}"
SYS_ROOT="${NDK_ROOT}/platforms/android-9/arch-arm"
PREF="arm-linux-androideabi-"

C_FLAGS="	-lc \
			-lgcc \
			-lstdc++ \
			-I${NDK_ROOT}/sources/cxx-stl/gnu-libstdc++/4.9/include \
			-I${NDK_ROOT}/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include \
			-L./JThread-Android/android-build/lib \
			-L${NDK_ROOT}/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi"
OUT_DIR="`pwd`/android-build"

set -e

export CC="${PREF}gcc  --sysroot=${SYS_ROOT}"
export CXX="${PREF}g++  --sysroot=${SYS_ROOT}"
export LD="${PREF}ld  --sysroot=${SYS_ROOT}"
export CPP="${PREF}cpp  --sysroot=${SYS_ROOT}"
export AS="${PREF}as"
export OBJCOPY="${PREF}objcopy"
export OBJDUMP="${PREF}objdump"
export STRIP="${PREF}strip"
export RANLIB="${PREF}ranlib"
export CCLD="${PREF}gcc  --sysroot=${SYS_ROOT}"
export AR="${PREF}ar"

cmake	\
		-DCMAKE_SYSTEM_NAME="Generic" \
		-DCMAKE_CXX_FLAGS="${C_FLAGS}" \
		-DCMAKE_FIND_ROOT_PATH="${SYS_ROOT}" \
		-DJTHREAD_INCLUDE_DIRS="./JThread-Android/android-build/include" \
		-DJTHREAD_LIBRARIES="./JThread-Android/android-build/lib" \
		-DCMAKE_PREFIX_PATH="./JThread-Android/android-build" \
		-DCMAKE_INSTALL_PREFIX="${OUT_DIR}" .
		
make && \
make install

cd ${OUT_DIR}/lib && \
${AR} -x libjrtplib.a && \
${CXX} ${C_FLAGS} -shared -Wl,-soname,libjrtplib.so -o libjrtplib.so  *.obj && \
rm *.obj

exit 0
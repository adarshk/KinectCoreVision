# add custom variables to this file

# OF_ROOT allows to move projects outside apps/* just set this variable to the
# absoulte path to the OF root folder

OF_ROOT = ../../..


# USER_CFLAGS allows to pass custom flags to the compiler
# for example search paths like:
# USER_CFLAGS = -I src/objects

USER_CFLAGS = -I src/ofxKCore/src -I src/ofxKCore/src -I src/ofxOpenNI/src -I src/ofxOpenNI/include  -I src/ofxOpenNI/include/libusb -I src/ofxOpenNI/include/openni -I src/ofxOpenNI/include/nite #-I /usr/include/ni

CFLAGS += -fpermissive

# USER_LDFLAGS allows to pass custom flags to the linker
# for example libraries like:
# USER_LD_FLAGS = libs/libawesomelib.a

USER_LDFLAGS = ../../../addons/ofxOsc/libs/oscpack/lib/linux/liboscpack.a #/usr/lib/libnimCodecs.so /usr/lib/libnimMockNodes.so /usr/lib/libnimRecorder.so /usr/lib/libXnCore.so /usr/lib/libXnDDK.so /usr/lib/libXnDeviceFile.so /usr/lib/libXnDeviceSensorV2.so /usr/lib/libXnFormats.so /usr/lib/libXnVCNITE_1_4_2.so /usr/lib/libXnVFeatures.so /usr/lib/libXnVFeatures_1_4_2.so /usr/lib/libXnVHandGenerator.so /usr/lib/libXnVHandGenerator_1_4_2.so /usr/lib/libXnVNite.so /usr/lib/libXnVNite_1_4_2.so /usr/lib/libOpenNI.so

# use this to add system libraries for example:
# USER_LIBS = -lpango

USER_LIBS = -lOpenNI

# change this to add different compiler optimizations to your project

USER_COMPILER_OPTIMIZATION = -march=native -mtune=native -Os

EXCLUDE_FROM_SOURCE="bin,.xcodeproj,obj,.git"

CC = /usr/bin/gcc
CFLAGS = 
WINDRES = 
ASFLAGS = 
LDFLAGS = 
INCLUDE_DIRS = -I./deps/7zip/
LIBRARY_DIRS = 
PACKAGE_NAME = retroarch
PREFIX = /usr/local
HAVE_7ZIP = 1
HAVE_AL = 0
AL_CFLAGS = 
AL_LIBS = 
ifneq ($(C89_BUILD),1)
HAVE_ALSA = 1
endif
ALSA_CFLAGS = -I/usr/include/alsa
ALSA_LIBS = -lasound
HAVE_AV_CHANNEL_LAYOUT = 1
HAVE_AVCODEC = 1
AVCODEC_CFLAGS = 
AVCODEC_LIBS = -lavcodec
HAVE_AVDEVICE = 0
AVDEVICE_CFLAGS = 
AVDEVICE_LIBS = 
HAVE_AVFORMAT = 0
AVFORMAT_CFLAGS = 
AVFORMAT_LIBS = 
HAVE_AVRESAMPLE = 0
AVRESAMPLE_CFLAGS = 
AVRESAMPLE_LIBS = 
HAVE_AVUTIL = 1
AVUTIL_CFLAGS = 
AVUTIL_LIBS = -lavutil
ifneq ($(C89_BUILD),1)
HAVE_BUILTINMINIUPNPC = 1
endif
HAVE_BUILTINZLIB = 0
HAVE_C99 = 1
HAVE_CACA = 0
HAVE_CG = 1
CG_CFLAGS = 
CG_LIBS = -lCg -lCgGL
HAVE_CHEEVOS = 1
HAVE_COMMAND = 1
HAVE_D3D9 = 0
HAVE_DBUS = 1
DBUS_CFLAGS = -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include
DBUS_LIBS = -ldbus-1
HAVE_DISPMANX = 0
HAVE_DRM = 1
DRM_CFLAGS = -I/usr/include/libdrm
DRM_LIBS = -ldrm
HAVE_DYLIB = 1
HAVE_DYNAMIC = 1
HAVE_EGL = 1
EGL_CFLAGS = -I/usr/include/libdrm
EGL_LIBS = -lEGL
HAVE_EXYNOS = 0
HAVE_FBO = 1
HAVE_FFMPEG = 0
ifneq ($(C89_BUILD),1)
HAVE_FLAC = 1
endif
HAVE_FLOATHARD = 0
HAVE_FLOATSOFTFP = 0
HAVE_FREETYPE = 1
FREETYPE_CFLAGS = -I/usr/include/freetype2
FREETYPE_LIBS = -lfreetype
HAVE_GBM = 1
GBM_CFLAGS = 
GBM_LIBS = -lgbm
HAVE_GETADDRINFO = 1
HAVE_GETOPT_LONG = 1
HAVE_HID = 1
HAVE_IBXM = 1
IBXM_CFLAGS = 
IBXM_LIBS = 
HAVE_IMAGEVIEWER = 1
HAVE_JACK = 0
JACK_CFLAGS = 
JACK_LIBS = 
HAVE_KEYMAPPER = 1
HAVE_KMS = 1
HAVE_LANGEXTRA = 1
HAVE_LIBRETRODB = 1
ifneq ($(C89_BUILD),1)
HAVE_LIBUSB = 1
endif
LIBUSB_CFLAGS = -I/usr/include/libusb-1.0
LIBUSB_LIBS = -lusb-1.0
HAVE_LIBXML2 = 1
LIBXML2_CFLAGS = -I/usr/include/libxml2
LIBXML2_LIBS = -lxml2
HAVE_MALI_FBDEV = 0
HAVE_MINIUPNPC = 1
HAVE_MMAP = 1
HAVE_NEON = 0
HAVE_NETWORK_CMD = 1
ifneq ($(C89_BUILD),1)
HAVE_NETWORKGAMEPAD = 1
endif
HAVE_NETWORKING = 1
HAVE_NOUNUSED = 1
HAVE_NOUNUSED_VARIABLE = 1
HAVE_NUKLEAR = 0
HAVE_OMAP = 0
HAVE_OPENDINGUX_FBDEV = 0
HAVE_OPENGL = 1
HAVE_OPENGLES = 0
HAVE_OPENGLES3 = 0
HAVE_OSMESA = 0
HAVE_OSS = 1
HAVE_OSS_BSD = 0
HAVE_OSS_LIB = 0
HAVE_PARPORT = 1
HAVE_PLAIN_DRM = 0
HAVE_PRESERVE_DYLIB = 0
ifneq ($(C89_BUILD),1)
HAVE_PULSE = 1
endif
PULSE_CFLAGS = -D_REENTRANT
PULSE_LIBS = -lpulse
HAVE_PYTHON = 0
HAVE_QT = 0
HAVE_QT_WRAPPER = 0
HAVE_RBMP = 1
HAVE_RGUI = 1
HAVE_RJPEG = 1
HAVE_ROAR = 0
ROAR_CFLAGS = 
ROAR_LIBS = 
HAVE_RPNG = 1
HAVE_RSOUND = 0
RSOUND_CFLAGS = 
RSOUND_LIBS = 
HAVE_RTGA = 1
HAVE_SDL = 0
SDL_CFLAGS = -D_GNU_SOURCE=1 -D_REENTRANT -I/usr/include/SDL
SDL_LIBS = -lSDL
ifneq ($(C89_BUILD),1)
HAVE_SDL2 = 1
endif
SDL2_CFLAGS = -D_REENTRANT -I/usr/include/SDL2
SDL2_LIBS = -lSDL2
ifneq ($(C89_BUILD),1)
HAVE_SHADERPIPELINE = 1
endif
HAVE_SOCKET_LEGACY = 0
HAVE_SSA = 0
HAVE_SSE = 0
HAVE_STB_FONT = 1
HAVE_STB_IMAGE = 1
HAVE_STB_VORBIS = 1
HAVE_STDIN_CMD = 1
HAVE_STRCASESTR = 1
HAVE_SUNXI = 0
HAVE_SWRESAMPLE = 0
SWRESAMPLE_CFLAGS = 
SWRESAMPLE_LIBS = 
HAVE_SWSCALE = 0
SWSCALE_CFLAGS = 
SWSCALE_LIBS = 
HAVE_SYSTEMD = 0
HAVE_THREADS = 1
HAVE_THREAD_STORAGE = 1
HAVE_TINYALSA = 1
HAVE_UDEV = 1
UDEV_CFLAGS = 
UDEV_LIBS = -ludev
HAVE_UPDATE_ASSETS = 1
HAVE_V4L2 = 0
V4L2_CFLAGS = 
V4L2_LIBS = 
HAVE_VC_TEST = 0
VC_TEST_CFLAGS = 
VC_TEST_LIBS = 
HAVE_VG = 0
VG_CFLAGS = 
VG_LIBS = 
HAVE_VIDEOCORE = 0
HAVE_VIVANTE_FBDEV = 0
HAVE_VULKAN = 0
HAVE_VULKAN_DISPLAY = 1
ifneq ($(C89_BUILD),1)
HAVE_WAYLAND = 1
endif
WAYLAND_CFLAGS = 
WAYLAND_LIBS = -lwayland-egl -lwayland-client
HAVE_WAYLAND_CURSOR = 1
WAYLAND_CURSOR_CFLAGS = 
WAYLAND_CURSOR_LIBS = -lwayland-cursor
HAVE_X11 = 1
X11_CFLAGS = 
X11_LIBS = -lX11
HAVE_XCB = 1
XCB_CFLAGS = 
XCB_LIBS = -lxcb
HAVE_XEXT = 1
XEXT_CFLAGS = 
XEXT_LIBS = -lXext
HAVE_XF86VM = 1
XF86VM_CFLAGS = 
XF86VM_LIBS = -lXxf86vm
HAVE_XINERAMA = 1
XINERAMA_CFLAGS = 
XINERAMA_LIBS = -lXinerama
HAVE_XKBCOMMON = 1
XKBCOMMON_CFLAGS = 
XKBCOMMON_LIBS = -lxkbcommon
HAVE_XSHM = 0
HAVE_XVIDEO = 1
XVIDEO_CFLAGS = 
XVIDEO_LIBS = -lXv
HAVE_ZARCH = 0
HAVE_ZLIB = 1
ZLIB_CFLAGS = 
ZLIB_LIBS = -lz
NOUNUSED = yes
NOUNUSED_VARIABLE = yes
DYLIB_LIB = -ldl
ASSETS_DIR = /usr/local/share
BIN_DIR = /usr/local/bin
MAN_DIR = /usr/local/share/man
OS = Linux
GLOBAL_CONFIG_DIR = /etc

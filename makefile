# all:
# 	emcc -o main.html main.cpp -Wall -std=c++20 -D_DEFAULT_SOURCE -Wno-missing-braces -Wunused-result -Os -I. -I C:/raylib/src -I C:/raylib/src/external -L. -L C:/raylib/src -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1 --shell-file C:/raylib/src/shell.html C:/raylib/src/web/libraylib.a -DPLATFORM_WEB -s EXPORTED_RUNTIME_METHODS=ccall

all:
	emcc -o main.html main.cpp -Wall -std=c++20 -D_DEFAULT_SOURCE -Wno-missing-braces -Wunused-result -Os -I. -I include/src -I include/src/external -L. -L include/src -s USE_GLFW=3 -s ASYNCIFY -s TOTAL_MEMORY=67108864 -s FORCE_FILESYSTEM=1 --shell-file include/src/shell.html lib/libraylib.a -DPLATFORM_WEB -s EXPORTED_RUNTIME_METHODS=ccall
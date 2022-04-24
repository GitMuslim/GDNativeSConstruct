export PATH=$PATH:/opt/osxcross/bin

# Debug
scons platform=windows target=debug bits=32
scons platform=windows target=debug bits=64
scons platform=linux target=debug bits=32
scons platform=linux target=debug bits=64
scons platform=osx target=debug macos_arch=x86_64
scons platform=osx target=debug macos_arch=arm64
scons platform=android target=debug android_arch=armv7
scons platform=android target=debug android_arch=arm64v8
scons platform=android target=debug android_arch=x86
scons platform=android target=debug android_arch=x86_64

# Release
scons platform=windows target=release bits=32
scons platform=windows target=release bits=64
scons platform=linux target=release bits=32
scons platform=linux target=release bits=64
scons platform=osx target=release macos_arch=x86_64
scons platform=osx target=release macos_arch=arm64
scons platform=android target=release android_arch=armv7
scons platform=android target=release android_arch=arm64v8
scons platform=android target=release android_arch=x86
scons platform=android target=release android_arch=x86_64

cmake_minimum_required( VERSION 3.16 ) # For file(GET_RUNTIME_DEPENDENCIES)

project( lzmatest
         VERSION 0.0.1
         DESCRIPTION "Just for testing how lzma work")


set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(C_STANDARD 17)
set(CMAKE_C_FLAGS_DEBUG "-gdwarf -g3")
set(CMAKE_BUILD_TYPE "Debug")

#add_compile_definitions(Z7_SFX)


add_library( lzma_sdk OBJECT )
target_sources ( lzma_sdk
        PRIVATE
        C/7zCrc.c
        C/7zCrcOpt.c
        C/Alloc.c
        C/Threads.c
        C/Lzma2DecMt.c
        C/Lzma2Dec.c
        C/LzmaDec.c
        C/MtDec.c
        C/MtCoder.c
        C/7zStream.c
        C/Lzma2Enc.c
        C/LzmaEnc.c
        C/LzFind.c
        C/LzFindMt.c
        C/CpuArch.c
        C/LzFindOpt.c

        CPP/7zip/Archive/7z/7zIn.cpp
        CPP/7zip/Archive/7z/7zDecode.cpp

        CPP/7zip/Archive/Common/CoderMixer2.cpp

        CPP/7zip/Common/FileStreams.cpp 
        CPP/7zip/Common/UniqBlocks.cpp
        CPP/7zip/Common/StreamUtils.cpp
        CPP/7zip/Common/StreamObjects.cpp
        CPP/7zip/Common/CreateCoder.cpp
        CPP/7zip/Common/LimitedStreams.cpp
        CPP/7zip/Common/StreamBinder.cpp
        CPP/7zip/Common/VirtThread.cpp
        CPP/7zip/Common/FilterCoder.cpp
        CPP/7zip/Common/CWrappers.cpp
        
        CPP/7zip/Compress/Lzma2Register.cpp
        CPP/7zip/Compress/LzmaRegister.cpp
        CPP/7zip/Compress/Lzma2Decoder.cpp
        CPP/7zip/Compress/Lzma2Encoder.cpp
        CPP/7zip/Compress/LzmaDecoder.cpp
        CPP/7zip/Compress/LzmaEncoder.cpp
        
        CPP/Common/MyWindows.cpp
        CPP/Common/MyVector.cpp
        CPP/Common/MyString.cpp
        CPP/Common/NewHandler.cpp
        CPP/Common/StringConvert.cpp
        CPP/Common/UTFConvert.cpp
        CPP/Common/IntToString.cpp

        CPP/Windows/FileFind.cpp
        CPP/Windows/FileName.cpp
        CPP/Windows/FileIO.cpp
        CPP/Windows/TimeUtils.cpp
        CPP/Windows/PropVariant.cpp
        CPP/Windows/FileDir.cpp

        PUBLIC
        C/Compiler.h
        C/7zCrc.h
        C/Alloc.h
        C/Threads.h

        CPP/7zip/Archive/7z/7zIn.h
        CPP/7zip/Archive/7z/7zDecode.h
        
        CPP/7zip/Archive/Common/CoderMixer2.h

        CPP/7zip/PropID.h
        CPP/7zip/IDecl.h
        CPP/7zip/IStream.h

        CPP/7zip/Common/FileStreams.h
        CPP/7zip/Common/UniqBlocks.h
        CPP/7zip/Common/StreamUtils.h
        CPP/7zip/Common/StreamObjects.h
        CPP/7zip/Common/CreateCoder.h
        CPP/7zip/Common/LimitedStreams.h
        CPP/7zip/Common/StreamBinder.h
        CPP/7zip/Common/VirtThread.h
        CPP/7zip/Common/FilterCoder.h
        
        CPP/Common/MyInitGuid.h
        CPP/Common/Common.h
        CPP/Common/NewHandler.h
        CPP/Common/MyWindows.h
        CPP/Common/MyTypes.h
        CPP/Common/MyLinux.h
        CPP/Common/MyString.h
        CPP/Common/MyVector.h
        CPP/Common/MyBuffer.h
        CPP/Common/Defs.h
        CPP/Common/MyUnknown.h

        CPP/Windows/FileFind.h
        CPP/Windows/Defs.h
        CPP/Windows/FileIO.h
        CPP/Windows/TimeUtils.h
        CPP/Windows/PropVariant.h)

add_executable( mymain main.cpp )
target_link_libraries( mymain PRIVATE lzma_sdk )



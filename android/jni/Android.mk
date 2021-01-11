LOCAL_PATH:= $(call my-dir)


ALL_SOURCES := \
    ../../src/C/7zCrc.c \
    ../../src/C/7zCrcOpt.c \
    ../../src/C/7zStream.c \
    ../../src/C/Aes.c \
    ../../src/C/AesOpt.c \
    ../../src/C/Alloc.c \
    ../../src/C/Bcj2.c \
    ../../src/C/Bcj2Enc.c \
    ../../src/C/Bra.c \
    ../../src/C/Bra86.c \
    ../../src/C/BraIA64.c \
    ../../src/C/CpuArch.c \
    ../../src/C/Delta.c \
    ../../src/C/LzFind.c \
    ../../src/C/LzFindMt.c \
    ../../src/C/Lzma2Dec.c \
    ../../src/C/Lzma2DecMt.c \
    ../../src/C/Lzma2Enc.c \
    ../../src/C/LzmaDec.c \
    ../../src/C/LzmaEnc.c \
    ../../src/C/MtCoder.c \
    ../../src/C/Ppmd7.c \
    ../../src/C/Ppmd7Dec.c \
    ../../src/C/Ppmd7Enc.c \
    ../../src/C/Sha256.c \
    ../../src/C/Threads.c \
    ../../src/C/Xz.c \
    ../../src/C/XzCrc64.c \
    ../../src/C/XzCrc64Opt.c \
    ../../src/C/XzDec.c \
    ../../src/C/XzEnc.c \
    ../../src/C/XzIn.c \
    ../../src/CPP/7zip/Archive/7z/7zCompressionMode.cpp \
    ../../src/CPP/7zip/Archive/7z/7zDecode.cpp \
    ../../src/CPP/7zip/Archive/7z/7zEncode.cpp \
    ../../src/CPP/7zip/Archive/7z/7zExtract.cpp \
    ../../src/CPP/7zip/Archive/7z/7zFolderInStream.cpp \
    ../../src/CPP/7zip/Archive/7z/7zHandler.cpp \
    ../../src/CPP/7zip/Archive/7z/7zHandlerOut.cpp \
    ../../src/CPP/7zip/Archive/7z/7zHeader.cpp \
    ../../src/CPP/7zip/Archive/7z/7zIn.cpp \
    ../../src/CPP/7zip/Archive/7z/7zOut.cpp \
    ../../src/CPP/7zip/Archive/7z/7zProperties.cpp \
    ../../src/CPP/7zip/Archive/7z/7zRegister.cpp \
    ../../src/CPP/7zip/Archive/7z/7zSpecStream.cpp \
    ../../src/CPP/7zip/Archive/7z/7zUpdate.cpp \
    ../../src/CPP/7zip/Archive/ArchiveExports.cpp \
    ../../src/CPP/7zip/Archive/Common/CoderMixer2.cpp \
    ../../src/CPP/7zip/Archive/Common/DummyOutStream.cpp \
    ../../src/CPP/7zip/Archive/Common/HandlerOut.cpp \
    ../../src/CPP/7zip/Archive/Common/InStreamWithCRC.cpp \
    ../../src/CPP/7zip/Archive/Common/ItemNameUtils.cpp \
    ../../src/CPP/7zip/Archive/Common/MultiStream.cpp \
    ../../src/CPP/7zip/Archive/Common/OutStreamWithCRC.cpp \
    ../../src/CPP/7zip/Archive/DllExports2.cpp \
    ../../src/CPP/7zip/Archive/LzmaHandler.cpp \
    ../../src/CPP/7zip/Archive/SplitHandler.cpp \
    ../../src/CPP/7zip/Archive/Tar/TarHandler.cpp \
    ../../src/CPP/7zip/Archive/Tar/TarHandlerOut.cpp \
    ../../src/CPP/7zip/Archive/Tar/TarHeader.cpp \
    ../../src/CPP/7zip/Archive/Tar/TarIn.cpp \
    ../../src/CPP/7zip/Archive/Tar/TarOut.cpp \
    ../../src/CPP/7zip/Archive/Tar/TarRegister.cpp \
    ../../src/CPP/7zip/Archive/Tar/TarUpdate.cpp \
    ../../src/CPP/7zip/Archive/XzHandler.cpp \
    ../../src/CPP/7zip/Common/CreateCoder.cpp \
    ../../src/CPP/7zip/Common/CWrappers.cpp \
    ../../src/CPP/7zip/Common/FileStreams.cpp \
    ../../src/CPP/7zip/Common/FilterCoder.cpp \
    ../../src/CPP/7zip/Common/InBuffer.cpp \
    ../../src/CPP/7zip/Common/InOutTempBuffer.cpp \
    ../../src/CPP/7zip/Common/LimitedStreams.cpp \
    ../../src/CPP/7zip/Common/MethodId.cpp \
    ../../src/CPP/7zip/Common/MethodProps.cpp \
    ../../src/CPP/7zip/Common/OffsetStream.cpp \
    ../../src/CPP/7zip/Common/OutBuffer.cpp \
    ../../src/CPP/7zip/Common/ProgressUtils.cpp \
    ../../src/CPP/7zip/Common/PropId.cpp \
    ../../src/CPP/7zip/Common/StreamObjects.cpp \
    ../../src/CPP/7zip/Common/StreamUtils.cpp \
    ../../src/CPP/7zip/Common/UniqBlocks.cpp \
    ../../src/CPP/7zip/Common/VirtThread.cpp \
    ../../src/CPP/7zip/Compress/Bcj2Coder.cpp \
    ../../src/CPP/7zip/Compress/Bcj2Register.cpp \
    ../../src/CPP/7zip/Compress/BcjCoder.cpp \
    ../../src/CPP/7zip/Compress/BcjRegister.cpp \
    ../../src/CPP/7zip/Compress/BranchMisc.cpp \
    ../../src/CPP/7zip/Compress/BranchRegister.cpp \
    ../../src/CPP/7zip/Compress/ByteSwap.cpp \
    ../../src/CPP/7zip/Compress/CodecExports.cpp \
    ../../src/CPP/7zip/Compress/CopyCoder.cpp \
    ../../src/CPP/7zip/Compress/CopyRegister.cpp \
    ../../src/CPP/7zip/Compress/DeltaFilter.cpp \
    ../../src/CPP/7zip/Compress/Lzma2Decoder.cpp \
    ../../src/CPP/7zip/Compress/Lzma2Encoder.cpp \
    ../../src/CPP/7zip/Compress/Lzma2Register.cpp \
    ../../src/CPP/7zip/Compress/LzmaDecoder.cpp \
    ../../src/CPP/7zip/Compress/LzmaEncoder.cpp \
    ../../src/CPP/7zip/Compress/LzmaRegister.cpp \
    ../../src/CPP/7zip/Compress/PpmdDecoder.cpp \
    ../../src/CPP/7zip/Compress/PpmdEncoder.cpp \
    ../../src/CPP/7zip/Compress/PpmdRegister.cpp \
    ../../src/CPP/7zip/Compress/XzDecoder.cpp \
    ../../src/CPP/7zip/Compress/XzEncoder.cpp \
    ../../src/CPP/7zip/Crypto/7zAes.cpp \
    ../../src/CPP/7zip/Crypto/7zAesRegister.cpp \
    ../../src/CPP/7zip/Crypto/MyAes.cpp \
    ../../src/CPP/7zip/Crypto/MyAesReg.cpp \
    ../../src/CPP/7zip/Crypto/RandGen.cpp \
    ../../src/CPP/Common/C_FileIO.cpp \
    ../../src/CPP/Common/CommandLineParser.cpp \
    ../../src/CPP/Common/CRC.cpp \
    ../../src/CPP/Common/CrcReg.cpp \
    ../../src/CPP/Common/IntToString.cpp \
    ../../src/CPP/Common/MyString.cpp \
    ../../src/CPP/Common/MyWindows.cpp \
    ../../src/CPP/Common/NewHandler.cpp \
    ../../src/CPP/Common/Sha256Reg.cpp \
    ../../src/CPP/Common/StringConvert.cpp \
    ../../src/CPP/Common/StringToInt.cpp \
    ../../src/CPP/Common/TextConfig.cpp \
    ../../src/CPP/Common/UTFConvert.cpp \
    ../../src/CPP/Common/Wildcard.cpp \
    ../../src/CPP/Common/XzCrc64Reg.cpp \
    ../../src/CPP/Windows/FileIO.cpp \
    ../../src/CPP/Windows/FileName.cpp \
    ../../src/CPP/Windows/PropVariant.cpp \
    ../../src/CPP/Windows/PropVariantConv.cpp \
    ../../src/CPP/Windows/TimeUtils.cpp \
    ../../src/plzma.cpp \
    ../../src/plzma_base_callback.cpp \
    ../../src/plzma_common.cpp \
    ../../src/plzma_decoder_impl.cpp \
    ../../src/plzma_encoder_impl.cpp \
    ../../src/plzma_exception.cpp \
    ../../src/plzma_extract_callback.cpp \
    ../../src/plzma_file_utils.cpp \
    ../../src/plzma_in_streams.cpp \
    ../../src/plzma_item.cpp \
    ../../src/plzma_open_callback.cpp \
    ../../src/plzma_out_streams.cpp \
    ../../src/plzma_path.cpp \
    ../../src/plzma_path_utils.cpp \
    ../../src/plzma_progress.cpp \
    ../../src/plzma_raw_heap_memory.cpp \
    ../../src/plzma_string.cpp \
    ../../src/plzma_update_callback.cpp


ALL_INCLUDES := $(LOCAL_PATH)/../../../


ALL_CFLAGS := \
    -DLIBPLZMA_BUILD=1 \
    -DLIBPLZMA_SHARED=1 \
    -DLIBPLZMA_VERSION_BUILD=188 \
    -w


include $(CLEAR_VARS)
LOCAL_SRC_FILES := $(ALL_SOURCES)
LOCAL_C_INCLUDES += $(ALL_INCLUDES)
LOCAL_CFLAGS += $(ALL_CFLAGS)
LOCAL_MODULE := libplzma
LOCAL_LDLIBS += -llog
LOCAL_CPP_FEATURES := exceptions

include $(BUILD_SHARED_LIBRARY)

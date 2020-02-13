project "FreeImage"
        kind "StaticLib"
        language "C++"
        cppdialect "C++17"
        staticruntime "on"

        targetdir ("bin/" Source outputdir Source "/%{prj.name}")
        objdir ("bin-int/" Source outputdir Source "/%{prj.name}")

        includedirs {
            "Source/Zlib",
            "Source/OpenEXR",
            "Source/OpenEXR/Half",
            "Source/OpenEXR/Iex",
            "Source/OpenEXR/IlmImf",
            "Source/OpenEXR/Imath",
            "Source/OpenEXR/IlmThread",
            "Source/LibJXR/jxrgluelib",
            "Source/LibJXR/image/sys",

            "Source/CacheFile.h",
            "Source/MapIntrospector.h",
            "Source/Metadata/FIRational.h",
            "Source/FreeImage.h",
            "Source/FreeImageIO.h",
            "Source/Metadata/FreeImageTag.h",
            "Source/Plugin.h",
            "Source/FreeImage/PSDParser.h",
            "Source/Quantizers.h",
            "Source/ToneMapping.h",
            "Source/Utilities.h",
            "Source/FreeImageToolkit/Resize.hCacheFile"
        }

        files {
            "Source/CacheFile.h",
            "Source/MapIntrospector.h",
            "Source/Metadata/FIRational.h",
            "Source/FreeImage.h",
            "Source/FreeImageIO.h",
            "Source/Metadata/FreeImageTag.h",
            "Source/Plugin.h",
            "Source/FreeImage/PSDParser.h",
            "Source/Quantizers.h",
            "Source/ToneMapping.h",
            "Source/Utilities.h",
            "Source/FreeImageToolkit/Resize.hCacheFile"

            "Source/FreeImage/BitmapAccess.cpp",
            "Source/FreeImage/ColorLookup.cpp",
            "Source/FreeImage/ConversionRGBA16.cpp",
            "Source/FreeImage/ConversionRGBAF.cpp",
            "Source/FreeImage/FreeImage.cpp",
            "Source/FreeImage/FreeImageIO.cpp",
            "Source/FreeImage/GetType.cpp",
            "Source/FreeImage/LFPQuantizer.cpp",
            "Source/FreeImage/MemoryIO.cpp",
            "Source/FreeImage/PixelAccess.cpp",
            "Source/FreeImage/NNQuantizer.cpp",
            "Source/FreeImage/WuQuantizer.cpp",
            "Source/FreeImage/Conversion.cpp",
            "Source/FreeImage/Conversion16_555.cpp",
            "Source/FreeImage/Conversion16_565.cpp",
            "Source/FreeImage/Conversion24.cpp",
            "Source/FreeImage/Conversion32.cpp",
            "Source/FreeImage/Conversion4.cpp",
            "Source/FreeImage/Conversion8.cpp",
            "Source/FreeImage/ConversionFloat.cpp",
            "Source/FreeImage/ConversionRGB16.cpp",
            "Source/FreeImage/ConversionRGBF.cpp",
            "Source/FreeImage/ConversionType.cpp",
            "Source/FreeImage/ConversionUINT16.cpp",
            "Source/FreeImage/Halftoning.cpp",
            "Source/FreeImage/tmoColorConvert.cpp",
            "Source/FreeImage/tmoDrago03.cpp",
            "Source/FreeImage/tmoFattal02.cpp",
            "Source/FreeImage/tmoReinhard05.cpp",
            "Source/FreeImage/ToneMapping.cpp",
            "Source/FreeImage/J2KHelper.cpp",
            "Source/FreeImage/MNGHelper.cpp",
            "Source/FreeImage/Plugin.cpp",
            "Source/FreeImage/PluginBMP.cpp",
            "Source/FreeImage/PluginCUT.cpp",
            "Source/FreeImage/PluginDDS.cpp",
            "Source/FreeImage/PluginEXR.cpp",
            "Source/FreeImage/PluginG3.cpp",
            "Source/FreeImage/PluginGIF.cpp",
            "Source/FreeImage/PluginHDR.cpp",
            "Source/FreeImage/PluginICO.cpp",
            "Source/FreeImage/PluginIFF.cpp",
            "Source/FreeImage/PluginJ2K.cpp",
            "Source/FreeImage/PluginJNG.cpp",
            "Source/FreeImage/PluginJP2.cpp",
            "Source/FreeImage/PluginJPEG.cpp",
            "Source/FreeImage/PluginJXR.cpp",
            "Source/FreeImage/PluginKOALA.cpp",
            "Source/FreeImage/PluginMNG.cpp",
            "Source/FreeImage/PluginPCD.cpp",
            "Source/FreeImage/PluginPCX.cpp",
            "Source/FreeImage/PluginPFM.cpp",
            "Source/FreeImage/PluginPICT.cpp",
            "Source/FreeImage/PluginPNG.cpp",
            "Source/FreeImage/PluginPNM.cpp",
            "Source/FreeImage/PluginPSD.cpp",
            "Source/FreeImage/PluginRAS.cpp",
            "Source/FreeImage/PluginRAW.cpp",
            "Source/FreeImage/PluginSGI.cpp",
            "Source/FreeImage/PluginTARGA.cpp",
            "Source/FreeImage/PluginTIFF.cpp",
            "Source/FreeImage/PluginWBMP.cpp",
            "Source/FreeImage/PluginWebP.cpp",
            "Source/FreeImage/PluginXBM.cpp",
            "Source/FreeImage/PluginXPM.cpp",
            "Source/FreeImage/PSDParser.cpp",
            "Source/FreeImage/TIFFLogLuv.cpp",
            "Source/FreeImage/CacheFile.cpp",
            "Source/FreeImage/MultiPage.cpp",
            "Source/FreeImage/ZLibInterface.cpp",
            "Source/Metadata/Exif.cpp",
            "Source/Metadata/FIRational.cpp",
            "Source/Metadata/FreeImageTag.cpp",
            "Source/Metadata/IPTC.cpp",
            "Source/Metadata/TagConversion.cpp",
            "Source/Metadata/TagLib.cpp",
            "Source/Metadata/XTIFF.cpp",
            "Source/FreeImageToolkit/Background.cpp",
            "Source/FreeImageToolkit/BSplineRotate.cpp",
            "Source/FreeImageToolkit/Channels.cpp",
            "Source/FreeImageToolkit/ClassicRotate.cpp",
            "Source/FreeImageToolkit/Colors.cpp",
            "Source/FreeImageToolkit/CopyPaste.cpp",
            "Source/FreeImageToolkit/Display.cpp",
            "Source/FreeImageToolkit/Flip.cpp",
            "Source/FreeImageToolkit/JPEGTransform.cpp",
            "Source/FreeImageToolkit/MultigridPoissonSolver.cpp",
            "Source/FreeImageToolkit/Rescale.cpp",
            "Source/FreeImageToolkit/Resize.cpp"
        }

        excludes {
            "Source/openexr/ilmthread/ilmthreadmutexposix.cpp",      
            "Source/openexr/ilmthread/ilmthreadmutexwin32.cpp",
            "Source/openexr/ilmthread/ilmthreadsemaphoreposix.cpp",
            "Source/openexr/ilmthread/ilmthreadsemaphoreposixcompat.cpp",
            "Source/openexr/ilmthread/ilmthreadsemaphorewin32.cpp",
            "Source/openexr/ilmthread/ilmthreadwin32.cpp"
        }

        defines {
            "LIBRAW_NODLL",
            "FREEIMAGE_LIB",
            "OPJ_STATIC"
        }

        filter "configurations:Debug"
            defines "C_DEBUG"
            runtime "Debug"
            symbols "on"
            optimize "on"
            targetsuffix "-d"
    
        filter "configurations:Release"
            defines "C_RELEASE"
            runtime "Release"
            optimize "on"

project "Zlib"
        kind "StaticLib"
        language "C"
        staticruntime "on"

        includedirs
        {
            "Source/Zlib"
        }
            
        files 
        { 
            "Source/Zlib/*.h",
            "Source/Zlib/*.c",
        }
        
        excludes
        {
            "Source/Zlib/example.c",
            "Source/Zlib/minigzip.c",
        }
        
        defines 
        {
            "_LIB",
            "_CRT_SECURE_NO_DEPRECATE"
        }

project "LibPNG"
        kind "StaticLib"
        language "C"
        staticruntime "on"
        
        includedirs {
            "Source/LibPNG",
            "Source/Zlib"
        }

        files {
            "Source/LibPNG/png.h",
            "Source/LibPNG/pngconf.h",
            "Source/LibPNG/pngdebug.h",
            "Source/LibPNG/pnginfo.h",
            "Source/LibPNG/pnglibconf.h",
            "Source/LibPNG/pngpriv.h",
            "Source/LibPNG/pngstruct.h"

            "Source/LibPNG/png.c",
            "Source/LibPNG/pngerror.c",
            "Source/LibPNG/pngget.c",
            "Source/LibPNG/pngmem.c",
            "Source/LibPNG/pngpread.c",
            "Source/LibPNG/pngread.c",
            "Source/LibPNG/pngrio.c",
            "Source/LibPNG/pngrtran.c",
            "Source/LibPNG/pngrutil.c",
            "Source/LibPNG/pngset.c",
            "Source/LibPNG/pngtrans.c",
            "Source/LibPNG/pngwio.c",
            "Source/LibPNG/pngwrite.c",
            "Source/LibPNG/pngwtran.c",
            "Source/LibPNG/pngwutil.c"
        }

        filter "configurations:Debug"
            defines "C_DEBUG"
            runtime "Debug"
            symbols "on"
            optimize "on"
            targetsuffix "-d"
    
        filter "configurations:Release"
            defines "C_RELEASE"
            runtime "Release"
            optimize "on"


project "LibJPEG"
        kind "StaticLib"
        language "C"
        staticruntime "on"
        
        includedirs {
            "Source/LibJPEG",
            "Source/Zlib"
        }

        filter "configurations:Debug"
            defines "C_DEBUG"
            runtime "Debug"
            symbols "on"
            optimize "on"
            targetsuffix "-d"
    
        filter "configurations:Release"
            defines "C_RELEASE"
            runtime "Release"
            optimize "on"

        files {
            "Source/LibJPEG/jaricom.c",
            "Source/LibJPEG/jcapimin.c",
            "Source/LibJPEG/jcapistd.c",
            "Source/LibJPEG/jcarith.c",
            "Source/LibJPEG/jccoefct.c",
            "Source/LibJPEG/jccolor.c",
            "Source/LibJPEG/jcdctmgr.c",
            "Source/LibJPEG/jchuff.c",
            "Source/LibJPEG/jcinit.c",
            "Source/LibJPEG/jcmainct.c",
            "Source/LibJPEG/jcmarker.c",
            "Source/LibJPEG/jcmaster.c",
            "Source/LibJPEG/jcomapi.c",
            "Source/LibJPEG/jcparam.c",
            "Source/LibJPEG/jcprepct.c",
            "Source/LibJPEG/jcsample.c",
            "Source/LibJPEG/jctrans.c",
            "Source/LibJPEG/jdapimin.c",
            "Source/LibJPEG/jdapistd.c",
            "Source/LibJPEG/jdarith.c",
            "Source/LibJPEG/jdatadst.c",
            "Source/LibJPEG/jdatasrc.c",
            "Source/LibJPEG/jdcoefct.c",
            "Source/LibJPEG/jdcolor.c",
            "Source/LibJPEG/jddctmgr.c",
            "Source/LibJPEG/jdhuff.c",
            "Source/LibJPEG/jdinput.c",
            "Source/LibJPEG/jdmainct.c",
            "Source/LibJPEG/jdmarker.c",
            "Source/LibJPEG/jdmaster.c",
            "Source/LibJPEG/jdmerge.c",
            "Source/LibJPEG/jdpostct.c",
            "Source/LibJPEG/jdsample.c",
            "Source/LibJPEG/jdtrans.c",
            "Source/LibJPEG/jerror.c",
            "Source/LibJPEG/jfdctflt.c",
            "Source/LibJPEG/jfdctfst.c",
            "Source/LibJPEG/jfdctint.c",
            "Source/LibJPEG/jidctflt.c",
            "Source/LibJPEG/jidctfst.c",
            "Source/LibJPEG/jidctint.c",
            "Source/LibJPEG/jmemmgr.c",
            "Source/LibJPEG/jmemnobs.c",
            "Source/LibJPEG/jquant1.c",
            "Source/LibJPEG/jquant2.c",
            "Source/LibJPEG/jutils.c",
            "Source/LibJPEG/transupp.c",


            "Source/LibJPEG/jconfig.h",
            "Source/LibJPEG/jdct.h",
            "Source/LibJPEG/jerror.h",
            "Source/LibJPEG/jinclude.h",
            "Source/LibJPEG/jmemsys.h",
            "Source/LibJPEG/jmorecfg.h",
            "Source/LibJPEG/jpegint.h",
            "Source/LibJPEG/jpeglib.h",
            "Source/LibJPEG/jversion.h",
            "Source/LibJPEG/transupp.h"
        }

        defines {
            "_LIB",
            "OPJ_STATIC",
            "_CRT_SECURE_NO_DEPRECATE"
        }

        filter "configurations:Debug"
            defines "C_DEBUG"
            runtime "Debug"
            symbols "on"
            optimize "on"
            targetsuffix "-d"
    
        filter "configurations:Release"
            defines "C_RELEASE"
            runtime "Release"
            optimize "on"

project "LibOpenJPEG"
        kind "StaticLib"
        language "C"
        staticruntime "on"
        
        includedirs {
            "Source/LibOpenJPEG",
            "Source/Zlib"
        }

        files {
            "Source/LibOpenJPEG/*.h",
            "Source/LibOpenJPEG/*.c"
        }

        filter "configurations:Debug"
            defines "C_DEBUG"
            runtime "Debug"
            symbols "on"
            optimize "on"
            targetsuffix "-d"
    
        filter "configurations:Release"
            defines "C_RELEASE"
            runtime "Release"
            optimize "on"

project "LibTIFF4"
        kind "StaticLib"
        language "C"
        staticruntime "on"
        
        includedirs {
            "Source/LibTIFF4",
        }

        files { 
            "Source/LibTIFF4/*.h",
            "Source/LibTIFF4/*.c",
        }

        excludes {
            "Source/LibTIFF4/mkg3states.c",
            "Source/LibTIFF4/mkspans.c",
            "Source/LibTIFF4/tif_acorn.c",
            "Source/LibTIFF4/tif_atari.c",
            "Source/LibTIFF4/tif_apple.c",
            "Source/LibTIFF4/tif_msdos.c",
            "Source/LibTIFF4/tif_unix.c",
            "Source/LibTIFF4/tif_vms.c",
            "Source/LibTIFF4/tif_wince.c",
            "Source/LibTIFF4/tif_win3.c",
            "Source/LibTIFF4/tif_win32.c"
        }

        filter "configurations:Debug"
            defines "C_DEBUG"
            runtime "Debug"
            symbols "on"
            optimize "on"
            targetsuffix "-d"
    
        filter "configurations:Release"
            defines "C_RELEASE"
            runtime "Release"
            optimize "on"

project "LibJXR"
        kind "StaticLib"
        language "C"
        staticruntime "on"
        
        includedirs {
            "Source/LibTIFF4"
            "Source/LibTIFF4/image/sys",
            "Source/LibTIFF4/jxrgluelib"
        }

        files {
            "Source/LibJXR/image/decode/decode.c",
            "Source/LibJXR/image/decode/JXRTranscode.c",
            "Source/LibJXR/image/decode/postprocess.c",
            "Source/LibJXR/image/decode/segdec.c",
            "Source/LibJXR/image/decode/strdec.c",
            "Source/LibJXR/image/decode/strdec_x86.c",
            "Source/LibJXR/image/decode/strInvTransform.c",
            "Source/LibJXR/image/decode/strPredQuantDec.c",
            "Source/LibJXR/image/encode/encode.c",
            "Source/LibJXR/image/encode/segenc.c",
            "Source/LibJXR/image/encode/strenc.c",
            "Source/LibJXR/image/encode/strenc_x86.c",
            "Source/LibJXR/image/encode/strFwdTransform.c",
            "Source/LibJXR/image/encode/strPredQuantEnc.c",
            "Source/LibJXR/image/sys/adapthuff.c",
            "Source/LibJXR/image/sys/image.c",
            "Source/LibJXR/image/sys/strcodec.c",
            "Source/LibJXR/image/sys/strPredQuant.c",
            "Source/LibJXR/image/sys/strTransform.c",
            "Source/LibJXR/jxrgluelib/JXRGlue.c",
            "Source/LibJXR/jxrgluelib/JXRGlueJxr.c",
            "Source/LibJXR/jxrgluelib/JXRGluePFC.c",
            "Source/LibJXR/jxrgluelib/JXRMeta.c",

            "Source/LibJXR/image/decode/decode.h",
            "Source/LibJXR/image/encode/encode.h",
            "Source/LibJXR/image/sys/ansi.h",
            "Source/LibJXR/image/sys/common.h",
            "Source/LibJXR/image/sys/perfTimer.h",
            "Source/LibJXR/image/sys/strcodec.h",
            "Source/LibJXR/image/sys/strTransform.h",
            "Source/LibJXR/image/sys/windowsmediaphoto.h",
            "Source/LibJXR/image/sys/xplatform_image.h",
            "Source/LibJXR/image/x86/x86.h",
            "Source/LibJXR/common/include/guiddef.h",
            "Source/LibJXR/common/include/wmsal.h",
            "Source/LibJXR/common/include/wmspecstring.h",
            "Source/LibJXR/common/include/wmspecstrings_adt.h",
            "Source/LibJXR/common/include/wmspecstrings_strict.h",
            "Source/LibJXR/common/include/wmspecstrings_undef.h",
            "Source/LibJXR/jxrgluelib/JXRGlue.h",
            "Source/LibJXR/jxrgluelib/JXRMeta.h"
        }

        defines {
            "_LIB",
            "DISABLE_PERF_MEASUREMENT"
        }

        filter "configurations:Debug"
            defines "C_DEBUG"
            runtime "Debug"
            symbols "on"
            optimize "on"
            targetsuffix "-d"
    
        filter "configurations:Release"
            defines "C_RELEASE"
            runtime "Release"
            optimize "on"

project "OpenEXR"
        kind "StaticLib"
        language "C"
        staticruntime "on"   

        includedirs
        {
            "Source/OpenEXR",
            "Source/OpenEXR/Ilmimf",
            "Source/OpenEXR/Imath",
            "Source/OpenEXR/Iex",
            "Source/OpenEXR/Half",
            "Source/OpenEXR/Ilmthread",
            "Source/Zlib"
        }

        files {
            "Source/OpenEXR/IexMath/IexMathFpu.cpp",
            "Source/OpenEXR/IlmImf/b44ExpLogTable.cpp",
            "Source/OpenEXR/IlmImf/ImfAcesFile.cpp",
            "Source/OpenEXR/IlmImf/ImfAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfB44Compressor.cpp",
            "Source/OpenEXR/IlmImf/ImfBoxAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfChannelList.cpp",
            "Source/OpenEXR/IlmImf/ImfChannelListAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfChromaticities.cpp",
            "Source/OpenEXR/IlmImf/ImfChromaticitiesAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfCompositeDeepScanLine.cpp",
            "Source/OpenEXR/IlmImf/ImfCompressionAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfCompressor.cpp",
            "Source/OpenEXR/IlmImf/ImfConvert.cpp",
            "Source/OpenEXR/IlmImf/ImfCRgbaFile.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepCompositing.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepFrameBuffer.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepImageStateAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepScanLineInputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepScanLineInputPart.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepTiledInputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepTiledInputPart.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepTiledOutputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfDeepTiledOutputPart.cpp",
            "Source/OpenEXR/IlmImf/ImfDoubleAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfDwaCompressor.cpp",
            "Source/OpenEXR/IlmImf/ImfEnvmap.cpp",
            "Source/OpenEXR/IlmImf/ImfEnvmapAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfFastHuf.cpp",
            "Source/OpenEXR/IlmImf/ImfFloatAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfFloatVectorAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfFrameBuffer.cpp",
            "Source/OpenEXR/IlmImf/ImfFramesPerSecond.cpp",
            "Source/OpenEXR/IlmImf/ImfGenericInputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfGenericOutputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfHeader.cpp",
            "Source/OpenEXR/IlmImf/ImfHuf.cpp",
            "Source/OpenEXR/IlmImf/ImfInputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfInputPart.cpp",
            "Source/OpenEXR/IlmImf/ImfInputPartData.cpp",
            "Source/OpenEXR/IlmImf/ImfIntAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfIO.cpp",
            "Source/OpenEXR/IlmImf/ImfKeyCode.cpp",
            "Source/OpenEXR/IlmImf/ImfKeyCodeAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfLineOrderAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfLut.cpp",
            "Source/OpenEXR/IlmImf/ImfMatrixAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfMisc.cpp",
            "Source/OpenEXR/IlmImf/ImfMultiPartInputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfMultiPartOutputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfMultiView.cpp",
            "Source/OpenEXR/IlmImf/ImfOpaqueAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfOutputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfOutputPart.cpp",
            "Source/OpenEXR/IlmImf/ImfOutputPartData.cpp",
            "Source/OpenEXR/IlmImf/ImfPartType.cpp",
            "Source/OpenEXR/IlmImf/ImfPizCompressor.cpp",
            "Source/OpenEXR/IlmImf/ImfPreviewImage.cpp",
            "Source/OpenEXR/IlmImf/ImfPreviewImageAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfPxr24Compressor.cpp",
            "Source/OpenEXR/IlmImf/ImfRational.cpp",
            "Source/OpenEXR/IlmImf/ImfRationalAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfRgbaFile.cpp",
            "Source/OpenEXR/IlmImf/ImfRgbaYca.cpp",
            "Source/OpenEXR/IlmImf/ImfRle.cpp",
            "Source/OpenEXR/IlmImf/ImfRleCompressor.cpp",
            "Source/OpenEXR/IlmImf/ImfScanLineInputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfStandardAttributes.cpp",
            "Source/OpenEXR/IlmImf/ImfStdIO.cpp",
            "Source/OpenEXR/IlmImf/ImfStringAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfStringVectorAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfSystemSpecific.cpp",
            "Source/OpenEXR/IlmImf/ImfTestFile.cpp",
            "Source/OpenEXR/IlmImf/ImfThreading.cpp",
            "Source/OpenEXR/IlmImf/ImfTileDescriptionAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfTiledInputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfTiledInputPart.cpp",
            "Source/OpenEXR/IlmImf/ImfTiledMisc.cpp",
            "Source/OpenEXR/IlmImf/ImfTiledOutputFile.cpp",
            "Source/OpenEXR/IlmImf/ImfTiledOutputPart.cpp",
            "Source/OpenEXR/IlmImf/ImfTiledRgbaFile.cpp",
            "Source/OpenEXR/IlmImf/ImfTileOffsets.cpp",
            "Source/OpenEXR/IlmImf/ImfTimeCode.cpp",
            "Source/OpenEXR/IlmImf/ImfTimeCodeAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfVecAttribute.cpp",
            "Source/OpenEXR/IlmImf/ImfVersion.cpp",
            "Source/OpenEXR/IlmImf/ImfWav.cpp",
            "Source/OpenEXR/IlmImf/ImfZip.cpp",
            "Source/OpenEXR/IlmImf/ImfZipCompressor.cpp",
            "Source/OpenEXR/Imath/ImathBox.cpp",
            "Source/OpenEXR/Imath/ImathColorAlgo.cpp",
            "Source/OpenEXR/Imath/ImathFun.cpp",
            "Source/OpenEXR/Imath/ImathMatrixAlgo.cpp",
            "Source/OpenEXR/Imath/ImathRandom.cpp",
            "Source/OpenEXR/Imath/ImathShear.cpp",
            "Source/OpenEXR/Imath/ImathVec.cpp",
            "Source/OpenEXR/Iex/IexBaseExc.cpp",
            "Source/OpenEXR/Iex/IexThrowErrnoExc.cpp",
            "Source/OpenEXR/Half/half.cpp",
            "Source/OpenEXR/IlmThread/IlmThread.cpp",
            "Source/OpenEXR/IlmThread/IlmThreadMutex.cpp",
            "Source/OpenEXR/IlmThread/IlmThreadPool.cpp",
            "Source/OpenEXR/IlmThread/IlmThreadSemaphore.cpp",
            "Source/OpenEXR/IexMath/IexMathFloatExc.cpp"

            "Source/OpenEXR/IlmBaseConfig.h",
            "Source/OpenEXR/OpenEXRConfig.h",
            "Source/OpenEXR/IlmImf/b44ExpLogTable.h",
            "Source/OpenEXR/IlmImf/dwaLookups.h",
            "Source/OpenEXR/IlmImf/ImfAcesFile.h",
            "Source/OpenEXR/IlmImf/ImfArray.h",
            "Source/OpenEXR/IlmImf/ImfAttribute.h",
            "Source/OpenEXR/IlmImf/ImfAutoArray.h",
            "Source/OpenEXR/IlmImf/ImfB44Compressor.h",
            "Source/OpenEXR/IlmImf/ImfBoxAttribute.h",
            "Source/OpenEXR/IlmImf/ImfChannelList.h",
            "Source/OpenEXR/IlmImf/ImfChannelListAttribute.h",
            "Source/OpenEXR/IlmImf/ImfCheckedArithmetic.h",
            "Source/OpenEXR/IlmImf/ImfChromaticities.h",
            "Source/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h",
            "Source/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h",
            "Source/OpenEXR/IlmImf/ImfCompression.h",
            "Source/OpenEXR/IlmImf/ImfCompressionAttribute.h",
            "Source/OpenEXR/IlmImf/ImfCompressor.h",
            "Source/OpenEXR/IlmImf/ImfConvert.h",
            "Source/OpenEXR/IlmImf/ImfCRgbaFile.h",
            "Source/OpenEXR/IlmImf/ImfDeepCompositing.h",
            "Source/OpenEXR/IlmImf/ImfDeepFrameBuffer.h",
            "Source/OpenEXR/IlmImf/ImfDeepImageState.h",
            "Source/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h",
            "Source/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h",
            "Source/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h",
            "Source/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h",
            "Source/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h",
            "Source/OpenEXR/IlmImf/ImfDeepTiledInputFile.h",
            "Source/OpenEXR/IlmImf/ImfDeepTiledInputPart.h",
            "Source/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h",
            "Source/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h",
            "Source/OpenEXR/IlmImf/ImfDoubleAttribute.h",
            "Source/OpenEXR/IlmImf/ImfDwaCompressor.h",
            "Source/OpenEXR/IlmImf/ImfDwaCompressorSimd.h",
            "Source/OpenEXR/IlmImf/ImfEnvmap.h",
            "Source/OpenEXR/IlmImf/ImfEnvmapAttribute.h",
            "Source/OpenEXR/IlmImf/ImfExport.h",
            "Source/OpenEXR/IlmImf/ImfFastHuf.h",
            "Source/OpenEXR/IlmImf/ImfFloatAttribute.h",
            "Source/OpenEXR/IlmImf/ImfFloatVectorAttribute.h",
            "Source/OpenEXR/IlmImf/ImfForward.h",
            "Source/OpenEXR/IlmImf/ImfFrameBuffer.h",
            "Source/OpenEXR/IlmImf/ImfFramesPerSecond.h",
            "Source/OpenEXR/IlmImf/ImfGenericInputFile.h",
            "Source/OpenEXR/IlmImf/ImfGenericOutputFile.h",
            "Source/OpenEXR/IlmImf/ImfHeader.h",
            "Source/OpenEXR/IlmImf/ImfHuf.h",
            "Source/OpenEXR/IlmImf/ImfInputFile.h",
            "Source/OpenEXR/IlmImf/ImfInputPart.h",
            "Source/OpenEXR/IlmImf/ImfInputPartData.h",
            "Source/OpenEXR/IlmImf/ImfInputStreamMutex.h",
            "Source/OpenEXR/IlmImf/ImfInt64.h",
            "Source/OpenEXR/IlmImf/ImfIntAttribute.h",
            "Source/OpenEXR/IlmImf/ImfIO.h",
            "Source/OpenEXR/IlmImf/ImfKeyCode.h",
            "Source/OpenEXR/IlmImf/ImfKeyCodeAttribute.h",
            "Source/OpenEXR/IlmImf/ImfLineOrder.h",
            "Source/OpenEXR/IlmImf/ImfLineOrderAttribute.h",
            "Source/OpenEXR/IlmImf/ImfLut.h",
            "Source/OpenEXR/IlmImf/ImfMatrixAttribute.h",
            "Source/OpenEXR/IlmImf/ImfMisc.h",
            "Source/OpenEXR/IlmImf/ImfMultiPartInputFile.h",
            "Source/OpenEXR/IlmImf/ImfMultiPartOutputFile.h",
            "Source/OpenEXR/IlmImf/ImfMultiView.h",
            "Source/OpenEXR/IlmImf/ImfName.h",
            "Source/OpenEXR/IlmImf/ImfNamespace.h",
            "Source/OpenEXR/IlmImf/ImfOpaqueAttribute.h",
            "Source/OpenEXR/IlmImf/ImfOptimizedPixelReading.h",
            "Source/OpenEXR/IlmImf/ImfOutputFile.h",
            "Source/OpenEXR/IlmImf/ImfOutputPart.h",
            "Source/OpenEXR/IlmImf/ImfOutputPartData.h",
            "Source/OpenEXR/IlmImf/ImfOutputStreamMutex.h",
            "Source/OpenEXR/IlmImf/ImfPartHelper.h",
            "Source/OpenEXR/IlmImf/ImfPartType.h",
            "Source/OpenEXR/IlmImf/ImfPixelType.h",
            "Source/OpenEXR/IlmImf/ImfPizCompressor.h",
            "Source/OpenEXR/IlmImf/ImfPreviewImage.h",
            "Source/OpenEXR/IlmImf/ImfPreviewImageAttribute.h",
            "Source/OpenEXR/IlmImf/ImfPxr24Compressor.h",
            "Source/OpenEXR/IlmImf/ImfRational.h",
            "Source/OpenEXR/IlmImf/ImfRationalAttribute.h",
            "Source/OpenEXR/IlmImf/ImfRgba.h",
            "Source/OpenEXR/IlmImf/ImfRgbaFile.h",
            "Source/OpenEXR/IlmImf/ImfRgbaYca.h",
            "Source/OpenEXR/IlmImf/ImfRle.h",
            "Source/OpenEXR/IlmImf/ImfRleCompressor.h",
            "Source/OpenEXR/IlmImf/ImfScanLineInputFile.h",
            "Source/OpenEXR/IlmImf/ImfSimd.h",
            "Source/OpenEXR/IlmImf/ImfStandardAttributes.h",
            "Source/OpenEXR/IlmImf/ImfStdIO.h",
            "Source/OpenEXR/IlmImf/ImfStringAttribute.h",
            "Source/OpenEXR/IlmImf/ImfStringVectorAttribute.h",
            "Source/OpenEXR/IlmImf/ImfSystemSpecific.h",
            "Source/OpenEXR/IlmImf/ImfTestFile.h",
            "Source/OpenEXR/IlmImf/ImfThreading.h",
            "Source/OpenEXR/IlmImf/ImfTileDescription.h",
            "Source/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h",
            "Source/OpenEXR/IlmImf/ImfTiledInputFile.h",
            "Source/OpenEXR/IlmImf/ImfTiledInputPart.h",
            "Source/OpenEXR/IlmImf/ImfTiledMisc.h",
            "Source/OpenEXR/IlmImf/ImfTiledOutputFile.h",
            "Source/OpenEXR/IlmImf/ImfTiledOutputPart.h",
            "Source/OpenEXR/IlmImf/ImfTiledRgbaFile.h",
            "Source/OpenEXR/IlmImf/ImfTileOffsets.h",
            "Source/OpenEXR/IlmImf/ImfTimeCode.h",
            "Source/OpenEXR/IlmImf/ImfTimeCodeAttribute.h",
            "Source/OpenEXR/IlmImf/ImfVecAttribute.h",
            "Source/OpenEXR/IlmImf/ImfVersion.h",
            "Source/OpenEXR/IlmImf/ImfWav.h",
            "Source/OpenEXR/IlmImf/ImfXdr.h",
            "Source/OpenEXR/IlmImf/ImfZip.h",
            "Source/OpenEXR/IlmImf/ImfZipCompressor.h",
            "Source/OpenEXR/Imath/ImathBox.h",
            "Source/OpenEXR/Imath/ImathBoxAlgo.h",
            "Source/OpenEXR/Imath/ImathColor.h",
            "Source/OpenEXR/Imath/ImathColorAlgo.h",
            "Source/OpenEXR/Imath/ImathEuler.h",
            "Source/OpenEXR/Imath/ImathExc.h",
            "Source/OpenEXR/Imath/ImathExport.h",
            "Source/OpenEXR/Imath/ImathForward.h",
            "Source/OpenEXR/Imath/ImathFrame.h",
            "Source/OpenEXR/Imath/ImathFrustum.h",
            "Source/OpenEXR/Imath/ImathFrustumTest.h",
            "Source/OpenEXR/Imath/ImathFun.h",
            "Source/OpenEXR/Imath/ImathGL.h",
            "Source/OpenEXR/Imath/ImathGLU.h",
            "Source/OpenEXR/Imath/ImathHalfLimits.h",
            "Source/OpenEXR/Imath/ImathInt64.h",
            "Source/OpenEXR/Imath/ImathInterval.h",
            "Source/OpenEXR/Imath/ImathLimits.h",
            "Source/OpenEXR/Imath/ImathLine.h",
            "Source/OpenEXR/Imath/ImathLineAlgo.h",
            "Source/OpenEXR/Imath/ImathMath.h",
            "Source/OpenEXR/Imath/ImathMatrix.h",
            "Source/OpenEXR/Imath/ImathMatrixAlgo.h",
            "Source/OpenEXR/Imath/ImathNamespace.h",
            "Source/OpenEXR/Imath/ImathPlane.h",
            "Source/OpenEXR/Imath/ImathPlatform.h",
            "Source/OpenEXR/Imath/ImathQuat.h",
            "Source/OpenEXR/Imath/ImathRandom.h",
            "Source/OpenEXR/Imath/ImathRoots.h",
            "Source/OpenEXR/Imath/ImathShear.h",
            "Source/OpenEXR/Imath/ImathSphere.h",
            "Source/OpenEXR/Imath/ImathVec.h",
            "Source/OpenEXR/Imath/ImathVecAlgo.h",
            "Source/OpenEXR/Iex/Iex.h",
            "Source/OpenEXR/Iex/IexBaseExc.h",
            "Source/OpenEXR/Iex/IexErrnoExc.h",
            "Source/OpenEXR/Iex/IexExport.h",
            "Source/OpenEXR/Iex/IexForward.h",
            "Source/OpenEXR/Iex/IexMacros.h",
            "Source/OpenEXR/Iex/IexMathExc.h",
            "Source/OpenEXR/Iex/IexNamespace.h",
            "Source/OpenEXR/Iex/IexThrowErrnoExc.h",
            "Source/OpenEXR/Half/eLut.h",
            "Source/OpenEXR/Half/half.h",
            "Source/OpenEXR/Half/halfFunction.h",
            "Source/OpenEXR/Half/halfLimits.h",
            "Source/OpenEXR/Half/toFloat.h",
            "Source/OpenEXR/IlmThread/IlmThread.h",
            "Source/OpenEXR/IlmThread/IlmThreadExport.h",
            "Source/OpenEXR/IlmThread/IlmThreadForward.h",
            "Source/OpenEXR/IlmThread/IlmThreadMutex.h",
            "Source/OpenEXR/IlmThread/IlmThreadNamespace.h",
            "Source/OpenEXR/IlmThread/IlmThreadPool.h",
            "Source/OpenEXR/IlmThread/IlmThreadSemaphore.h",
            "Source/OpenEXR/IexMath/IexMathFloatExc.h",
            "Source/OpenEXR/IexMath/IexMathIeeeExc.h"
        }

        filter "configurations:Debug"
            defines "C_DEBUG"
            runtime "Debug"
            symbols "on"
            optimize "on"
            targetsuffix "-d"
    
        filter "configurations:Release"
            defines "C_RELEASE"
            runtime "Release"
            optimize "on"

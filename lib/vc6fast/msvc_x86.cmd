@echo off
cls
echo
set include=..\..\..\include;..\..\include;%include%
set include=..\..\..\libjpeg;..\..\..\libtiff;..\..\..\libpng;..\..\..\zlib;%include%

echo *** making zlib, x86 ***
cd ..\..\zlib
cl /c /nologo /Ox /MD /DWIN32 /W3 adler32.c compress.c crc32.c deflate.c gzclose.c gzlib.c gzread.c gzwrite.c infback.c inffast.c inflate.c inftrees.c trees.c uncompr.c zutil.c
lib /nologo *.obj /out:..\lib\vc6fast\x86\zlib.lib
del *.obj
cd ..\lib\vc6fast
cls

echo *** making libpng, x86 ***
cd ..\..\libpng
cl /c /nologo /Ox /MD /DWIN32 /W3 /I..\zlib *.c
lib /nologo *.obj /out:..\lib\vc6fast\x86\libpng.lib
del *.obj
cd ..\lib\vc6fast
cls

echo *** making libtiff, x86 ***
cd ..\..\libtiff
cl /c /nologo /Ox /MD /DWIN32 /DINVALID_SET_FILE_POINTER=-1 /DTIF_PLATFORM_CONSOLE /W3 /EHsc tif_aux.c tif_close.c tif_codec.c tif_color.c tif_compress.c tif_dir.c tif_dirinfo.c tif_dirread.c tif_dirwrite.c tif_dumpmode.c tif_error.c tif_extension.c tif_fax3.c tif_fax3sm.c tif_flush.c tif_getimage.c tif_jbig.c tif_jpeg.c tif_luv.c tif_lzw.c tif_next.c tif_ojpeg.c tif_open.c tif_packbits.c tif_pixarlog.c tif_predict.c tif_print.c tif_read.c tif_strip.c tif_swab.c tif_thunder.c tif_tile.c tif_version.c tif_warning.c  tif_win32.c tif_write.c tif_zip.c tif_stream.cxx
lib /nologo *.obj /out:..\lib\vc6fast\x86\libtiff.lib
del *.obj
cd ..\lib\vc6fast
cls

echo *** making libjpeg, x86 ***
cd ..\..\libjpeg
cl /c /nologo /Ox /MD /DWIN32 /W3 jaricom.c jcapimin.c jcapistd.c jcarith.c jccoefct.c jccolor.c 
cl /c /nologo /Ox /MD /DWIN32 /W3 jcdctmgr.c jchuff.c jcinit.c jcmainct.c jcmarker.c jcmaster.c 
cl /c /nologo /Ox /MD /DWIN32 /W3 jcomapi.c jcparam.c jcprepct.c jcsample.c jctrans.c jdapimin.c 
cl /c /nologo /Ox /MD /DWIN32 /W3 jdapistd.c jdarith.c jdatadst.c jdatasrc.c jdcoefct.c jdcolor.c
cl /c /nologo /Ox /MD /DWIN32 /W3 jddctmgr.c jdhuff.c jdinput.c jdmainct.c jdmarker.c jdmaster.c 
cl /c /nologo /Ox /MD /DWIN32 /W3 jdmerge.c jdpostct.c jdsample.c jdtrans.c jerror.c jfdctflt.c 
cl /c /nologo /Ox /MD /DWIN32 /W3 jfdctfst.c jfdctint.c jidctflt.c jidctfst.c jidctint.c jquant1.c 
cl /c /nologo /Ox /MD /DWIN32 /W3 jquant2.c jutils.c jmemmgr.c jmemnobs.c
lib /nologo *.obj /out:..\lib\vc6fast\x86\libjpeg.lib
del *.obj
cd ..\lib\vc6fast
cls

echo *** making src-IL, x86 ***
cd ..\..\src-IL\src\obj
cl /Dpng_set_gray_1_2_4_to_8=png_set_expand_gray_1_2_4_to_8 /c /nologo /Ox /MD /DWIN32 /W3 ..\*.c*
link /align:4096 /nologo /release /def:..\..\msvc8\il.def /OPT:REF /DLL *.obj ..\..\..\lib\vc6fast\x86\z*.lib ..\..\..\lib\vc6fast\x86\l*.lib /out:..\..\..\lib\vc6fast\x86\DevIL.DLL
del *.obj
cd ..\..\..\lib\vc6fast
cls

echo *** making src-ILU, x86 ***
cd ..\..\src-ILU\src\obj
cl /c /nologo /Ox /MD /DWIN32 /W3 ..\*.c*
link /align:4096 /nologo /release /def:..\..\msvc8\ilu.def /OPT:REF /DLL *.obj ..\..\..\lib\vc6fast\x86\devil.lib /out:..\..\..\lib\vc6fast\x86\ILU.DLL
del *.obj
cd ..\..\..\lib\vc6fast
del x86\*.exp
cls


cd gdextension_build
call scons platform=windows arch=x86_64 target=template_release ffmpeg_path="../ffmpeg-6"
call scons platform=windows arch=x86_64 target=template_debug ffmpeg_path="../ffmpeg-6"
cd ..

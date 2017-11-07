// webrtc_audio_processing.i

%module webrtc_audio_processing
%include "std_string.i"

%begin %{
#define SWIG_PYTHON_STRICT_BYTE_CHAR
%}

%{
#include "audio_processing_module.h"
%}

%include "audio_processing_module.h"


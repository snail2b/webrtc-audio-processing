/******************************************************************************
* file:  audiodecode.cpp
* date:  2018/09/18
* brief: 音频解码工厂类
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#include "webrtc/modules/audio_coding/audiodecodeG711A.h"
#include "webrtc/modules/audio_coding/audiodecodeG711U.h"
#include "webrtc/modules/audio_coding/audiodecodeG722.h"

namespace audio {
audiodecode* audiodecode::
Create(AudioCodecType codec) {
  if (codec == AUDIO_CODEC_TYPE_G711A) {
      // LOG(L_INFO) << "audio_attr_ VZ_ENCODE_G711A";
      return new audiodecodeG711A();
  } else if (codec == AUDIO_CODEC_TYPE_G711U) {
      return new audiodecodeG711U();
  } else if (codec == AUDIO_CODEC_TYPE_G722) {
      return new audiodecodeG722();
  }
  // LOG(L_INFO) << "audio_attr.encode_type" << audio_attr.encode_type;
  return NULL;
}

}  // namespace audio
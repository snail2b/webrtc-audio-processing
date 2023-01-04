/******************************************************************************
* file:  audioencode.cpp
* date:  2018/09/18
* brief: ��Ƶ���빤����
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#include "webrtc/modules/audio_coding/audioencodeG711A.h"
#include "webrtc/modules/audio_coding/audioencodeG711U.h"
#include "webrtc/modules/audio_coding/audioencodeG722.h"

namespace audio {
audioencode* audioencode::
Create(AudioCodecType codec) {
  if (codec == AUDIO_CODEC_TYPE_G711A) {
      return new audioencodeG711A();
  } else if (codec == AUDIO_CODEC_TYPE_G711U) {
      return new audioencodeG711U();
  } else if (codec == AUDIO_CODEC_TYPE_G722) {
      return new audioencodeG722();
  }
  // LOG(L_INFO) << "audio_attr.encode_type" << audio_attr.encode_type;
  return NULL;
}

}  // namespace audio
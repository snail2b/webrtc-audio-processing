/******************************************************************************
* file:  audiodecodeG722.cpp
* date:  2018/09/18
* brief: ��Ƶ����G722
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#include "webrtc/modules/audio_coding/audiodecodeG722.h"
#include "webrtc/modules/audio_coding/g722_interface.h"
namespace audio {
audiodecodeG722::
audiodecodeG722()
  : audiodecode()
  , g722dec_inst_(NULL) {
  WebRtcG722_CreateDecoder(&g722dec_inst_);
  WebRtcG722_DecoderInit(g722dec_inst_);
}

audiodecodeG722::
~audiodecodeG722() {
  WebRtcG722_FreeDecoder(g722dec_inst_);
}

size_t audiodecodeG722::
AudioDecode(const uint8_t* encoded,
            size_t len,
            int16_t* decoded) {
  int16_t temp_type = 1;  // Default is speech.
  return WebRtcG722_Decode(g722dec_inst_,
                           encoded,
                           len,
                           decoded,
                           &temp_type);
}

}  // namespace audio
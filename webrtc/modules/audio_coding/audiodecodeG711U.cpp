/******************************************************************************
* file:  audiodecodeG711U.cpp
* date:  2018/09/18
* brief: ��Ƶ����G711U
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#include "webrtc/modules/audio_coding/audiodecodeG711U.h"
#include "webrtc/modules/audio_coding/g711_interface.h"
namespace audio {
audiodecodeG711U::
audiodecodeG711U()
  :audiodecode() {

}

audiodecodeG711U::
~audiodecodeG711U() {

}

size_t audiodecodeG711U::
AudioDecode(const uint8_t* encoded,
            size_t len,
            int16_t* decoded) {
  int16_t temp_type = 1;  // Default is speech.
  return WebRtcG711_DecodeU(encoded,
                            len,
                            decoded,
                            &temp_type);
}

}  // namespace audio
/******************************************************************************
* file:  audiodecodeG711A.cpp
* date:  2018/09/18
* brief: ��Ƶ����G711A
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#include "webrtc/modules/audio_coding/audiodecodeG711A.h"
#include "webrtc/modules/audio_coding/g711_interface.h"
namespace audio {
audiodecodeG711A::
audiodecodeG711A()
  :audiodecode() {

}

audiodecodeG711A::
~audiodecodeG711A() {

}

size_t audiodecodeG711A::
AudioDecode(const uint8_t* encoded,
            size_t len,
            int16_t* decoded) {
  int16_t temp_type = 1;  // Default is speech.
  return WebRtcG711_DecodeA(encoded,
                            len,
                            decoded,
                            &temp_type);
}
}  // namespace audio
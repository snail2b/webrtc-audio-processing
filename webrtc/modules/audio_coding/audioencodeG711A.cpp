/******************************************************************************
* file:  audioencodeG711A.cpp
* date:  2018/09/18
* brief: ��Ƶ����G711A
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#include "webrtc/modules/audio_coding/audioencodeG711A.h"
#include "webrtc/modules/audio_coding/g711_interface.h"
namespace audio {
audioencodeG711A::
audioencodeG711A()
  :audioencode() {

}

audioencodeG711A::
~audioencodeG711A() {

}

size_t audioencodeG711A::
AudioEncode(const int16_t* speechIn,
            size_t len,
            uint8_t* encoded) {
  return WebRtcG711_EncodeA(speechIn,
                            len,
                            encoded);
}
}  // namespace audio
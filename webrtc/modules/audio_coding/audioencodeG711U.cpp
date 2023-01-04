/******************************************************************************
* file:  audioencodeG711U.cpp
* date:  2018/09/18
* brief: ��Ƶ����G711A
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#include "webrtc/modules/audio_coding/audioencodeG711U.h"
#include "webrtc/modules/audio_coding/g711_interface.h"
namespace audio {
audioencodeG711U::
audioencodeG711U()
  :audioencode() {

}

audioencodeG711U::
~audioencodeG711U() {

}

size_t audioencodeG711U::
AudioEncode(const int16_t* speechIn,
            size_t len,
            uint8_t* encoded) {
  return WebRtcG711_EncodeU(speechIn,
                            len,
                            encoded);
}
}  // namespace audio
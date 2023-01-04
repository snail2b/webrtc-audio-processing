/******************************************************************************
* file:  audioencodeG722.cpp
* date:  2018/09/18
* brief: ��Ƶ����G722
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#include "webrtc/modules/audio_coding/audioencodeG722.h"
#include "webrtc/modules/audio_coding/g722_interface.h"
namespace audio {
audioencodeG722::
audioencodeG722()
  : audioencode()
  , g722enc_inst_(NULL) {
  WebRtcG722_CreateEncoder(&g722enc_inst_);
  WebRtcG722_EncoderInit(g722enc_inst_);
}

audioencodeG722::
~audioencodeG722() {
  WebRtcG722_FreeEncoder(g722enc_inst_);
}

size_t audioencodeG722::
AudioEncode(const int16_t* speechIn,
            size_t len,
            uint8_t* encoded) {
  return WebRtcG722_Encode(g722enc_inst_,
                           speechIn,
                           len,
                           encoded);
}
}  // namespace audio
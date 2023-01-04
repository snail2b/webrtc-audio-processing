/******************************************************************************
* file:  audioencodeG722.h
* date:  2018/09/18
* brief: ��Ƶ����G722
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#ifndef _AUDIO_PROCESS_AUDIOENCODEG722_H_
#define _AUDIO_PROCESS_AUDIOENCODEG722_H_

#include "webrtc/modules/audio_coding/audioencode.h"
typedef struct WebRtcG722EncInst    G722EncInst;
namespace audio {
class audioencodeG722 : public audioencode  {
 public:
  virtual size_t AudioEncode(const int16_t* speechIn,
                             size_t len,
                             uint8_t* encoded);
 public:
  audioencodeG722();
  ~audioencodeG722();
 private:
  G722EncInst * g722enc_inst_;

};
}  // namespace audio


#endif  // _AUDIO_PROCESS_AUDIOENCODEG722_H_


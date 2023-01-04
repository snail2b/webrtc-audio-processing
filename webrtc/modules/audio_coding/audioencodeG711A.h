/******************************************************************************
* file:  audioencodeG711A.h
* date:  2018/09/18
* brief: ��Ƶ����G711A
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#ifndef _AUDIO_PROCESS_AUDIOENCODEG711A_H_
#define _AUDIO_PROCESS_AUDIOENCODEG711A_H_

#include "webrtc/modules/audio_coding/audioencode.h"
namespace audio {
class audioencodeG711A : public audioencode  {
 public:
  virtual size_t AudioEncode(const int16_t* speechIn,
                             size_t len,
                             uint8_t* encoded);
 public:
  audioencodeG711A();
  ~audioencodeG711A();

};
}  // namespace audio


#endif  // _AUDIO_PROCESS_AUDIOENCODEG711A_H_


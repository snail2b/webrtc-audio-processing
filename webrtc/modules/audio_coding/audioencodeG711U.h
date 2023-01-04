/******************************************************************************
* file:  audioencodeG711U.h
* date:  2018/09/18
* brief: ��Ƶ����G711U
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#ifndef _AUDIO_PROCESS_AUDIOENCODEG711U_H_
#define _AUDIO_PROCESS_AUDIOENCODEG711U_H_

#include "webrtc/modules/audio_coding/audioencode.h"
namespace audio {
class audioencodeG711U : public audioencode  {
 public:
  virtual size_t AudioEncode(const int16_t* speechIn,
                             size_t len,
                             uint8_t* encoded);
 public:
  audioencodeG711U();
  ~audioencodeG711U();

};
}  // namespace audio


#endif  // _AUDIO_PROCESS_AUDIOENCODEG711U_H_


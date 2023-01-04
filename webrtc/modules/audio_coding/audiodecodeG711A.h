/******************************************************************************
* file:  audiodecodeG711A.h
* date:  2018/09/18
* brief: ��Ƶ����G711A
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#ifndef _AUDIO_PROCESS_AUDIODECODEG711A_H_
#define _AUDIO_PROCESS_AUDIODECODEG711A_H_

#include "webrtc/modules/audio_coding/audiodecode.h"
namespace audio {
class audiodecodeG711A : public audiodecode {
 public:
  virtual size_t AudioDecode(const uint8_t* encoded,
                             size_t len,
                             int16_t* decoded);
 public:
  audiodecodeG711A();
  ~audiodecodeG711A();
};
}  // namespace audio


#endif  // _AUDIO_PROCESS_AUDIODECODEG711A_H_


/******************************************************************************
* file:  audiodecodeG711U.h
* date:  2018/09/18
* brief: ��Ƶ����G711U
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#ifndef _AUDIO_PROCESS_AUDIODECODEG711U_H_
#define _AUDIO_PROCESS_AUDIODECODEG711U_H_

#include "webrtc/modules/audio_coding/audiodecode.h"
namespace audio {
class audiodecodeG711U : public audiodecode {
 public:
  virtual size_t AudioDecode(const uint8_t* encoded,
                             size_t len,
                             int16_t* decoded);
 public:
  audiodecodeG711U();
  ~audiodecodeG711U();
};
}  // namespace audio

#endif  // _AUDIO_PROCESS_AUDIODECODEG711U_H_


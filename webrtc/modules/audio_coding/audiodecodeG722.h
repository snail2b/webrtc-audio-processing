/******************************************************************************
* file:  audiodecodeG722.h
* date:  2018/09/18
* brief: ��Ƶ����G722
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#ifndef _AUDIO_PROCESS_AUDIODECODEG722_H_
#define _AUDIO_PROCESS_AUDIODECODEG722_H_

#include "webrtc/modules/audio_coding/audiodecode.h"

typedef struct WebRtcG722DecInst    G722DecInst;
namespace audio {
class audiodecodeG722 : public audiodecode {
 public:
  virtual size_t AudioDecode(const uint8_t* encoded,
                             size_t len,
                             int16_t* decoded);
 public:
  audiodecodeG722();
  ~audiodecodeG722();
 private:
  G722DecInst * g722dec_inst_;
};
}  // namespace audio

#endif  // _AUDIO_PROCESS_AUDIODECODEG722_H_


/******************************************************************************
* file:  audioencode.h
* date:  2018/09/18
* brief: 音频编码工厂类
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#ifndef _AUDIO_PROCESS_AUDIOENCODE_H_
#define _AUDIO_PROCESS_AUDIOENCODE_H_

#include "webrtc/typedefs.h"
#include "audio_coding.h"
#include "eventservice/base/constructormagic.h"
#include "boost/shared_ptr.hpp"

namespace audio {
class audioencode {
 public:
  typedef boost::shared_ptr<audioencode> Ptr;

  virtual size_t AudioEncode(const int16_t* speechIn,
                             size_t len,
                             uint8_t* encoded) = 0;
 public:
  static audioencode* Create(AudioCodecType codec);
 public:
  audioencode() {}
  ~audioencode() {}
 private:
  DISALLOW_COPY_AND_ASSIGN(audioencode);

};
}  // namespace audio


#endif  // _AUDIO_PROCESS_AUDIOENCODE_H_


/******************************************************************************
* file:  audiodecode.h
* date:  2018/09/18
* brief: ��Ƶ���빤����
* auther:liangdongning;
* copyright @2018 vzenith.com
******************************************************************************/
#ifndef _AUDIO_PROCESS_AUDIODECODE_H_
#define _AUDIO_PROCESS_AUDIODECODE_H_

#include "boost/shared_ptr.hpp"
#include "eventservice/base/constructormagic.h"
#include "audio_coding.h"

namespace audio {
class audiodecode {
 public:
  typedef boost::shared_ptr<audiodecode> Ptr;
 public:
  static audiodecode* Create(AudioCodecType codec);
  virtual size_t AudioDecode(const uint8_t* encoded,
                             size_t len,
                             int16_t* decoded) = 0;

 public:
  audiodecode() {}
  ~audiodecode() {}
 private:
  DISALLOW_COPY_AND_ASSIGN(audiodecode);
};
}  // namespace audio


#endif  // _AUDIO_PROCESS_AUDIODECODE_H_

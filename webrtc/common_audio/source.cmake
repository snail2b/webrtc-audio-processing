SET(WEBRTC_SRC_LIST
  ${WEBRTC_SRC_LIST}
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/resampler/push_resampler.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/resampler/push_sinc_resampler.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/resampler/resampler.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/resampler/sinc_resampler.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/resampler/sinusoidal_linear_chirp_source.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/auto_corr_to_refl_coef.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/auto_correlation.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/complex_fft.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/copy_set_operations.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/cross_correlation.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/division_operations.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/dot_product_with_scale.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/downsample_fast.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/energy.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/filter_ar.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/filter_ma_fast_q12.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/get_hanning_window.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/get_scaling_square.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/ilbc_specific_functions.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/levinson_durbin.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/lpc_to_refl_coef.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/min_max_operations.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/randomization_functions.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/real_fft.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/refl_coef_to_lpc.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/resample.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/resample_48khz.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/resample_by_2.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/resample_by_2_internal.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/resample_fractional.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/spl_init.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/spl_sqrt.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/splitting_filter.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/sqrt_of_one_minus_x_squared.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/vector_scaling_operations.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/vad/vad.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/vad/vad_core.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/vad/vad_filterbank.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/vad/vad_gmm.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/vad/vad_sp.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/vad/webrtc_vad.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/audio_converter.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/audio_ring_buffer.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/audio_util.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/blocker.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/channel_buffer.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/fft4g.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/fir_filter.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/lapped_transform.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/real_fourier.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/real_fourier_ooura.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/ring_buffer.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/sparse_fir_filter.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/wav_file.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/wav_header.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/window_generator.cc

  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/complex_bit_reverse.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/spl_sqrt_floor.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/filter_ar_fast_q12.c

  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/resampler/sinc_resampler.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/cross_correlation.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/downsample_fast.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/min_max_operations.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/fir_filter.cc

  # arm asm
#  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/complex_bit_reverse_arm.S
#  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/spl_sqrt_floor_arm.S

  # armv7 asm
#  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/filter_ar_fast_q12_armv7.S

  # neon
#  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/resampler/sinc_resampler_neon.cc
#  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/cross_correlation_neon.c
#  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/downsample_fast_neon.c
#  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/signal_processing/min_max_operations_neon.c
#  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/common_audio/fir_filter_neon.cc
)

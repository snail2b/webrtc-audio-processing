SET(WEBRTC_SRC_LIST
  ${WEBRTC_SRC_LIST}
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aec/aec_core.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aec/aec_rdft.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aec/aec_resampler.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aec/echo_cancellation.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aecm/echo_control_mobile.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aecm/aecm_core.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aecm/aecm_core_c.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/agc/legacy/analog_agc.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/agc/legacy/digital_agc.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/agc/agc.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/agc/agc_manager_direct.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/agc/histogram.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/agc/utility.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/beamformer/array_util.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/beamformer/covariance_matrix_generator.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/beamformer/nonlinear_beamformer.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/intelligibility/intelligibility_enhancer.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/intelligibility/intelligibility_utils.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/logging/aec_logging_file_handling.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/transient/click_annotate.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/transient/file_utils.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/transient/moving_moments.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/transient/transient_detector.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/transient/transient_suppressor.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/transient/wpd_node.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/transient/wpd_tree.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/utility/delay_estimator.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/utility/delay_estimator_wrapper.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/vad/gmm.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/vad/pitch_based_vad.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/vad/pitch_internal.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/vad/pole_zero_filter.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/vad/standalone_vad.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/vad/vad_audio_proc.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/vad/vad_circular_buffer.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/vad/voice_activity_detector.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/audio_buffer.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/audio_processing_impl.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/audio_processing_impl.h
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/echo_cancellation_impl.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/echo_control_mobile_impl.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/gain_control_impl.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/high_pass_filter_impl.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/level_estimator_impl.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/noise_suppression_impl.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/rms_level.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/splitting_filter.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/processing_component.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/three_band_filter_bank.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/typing_detection.cc
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/voice_detection_impl.cc

  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/ns/noise_suppression_x.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/ns/nsx_core.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/ns/nsx_core_c.c

  # neon
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/ns/nsx_core_neon.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aec/aec_core_neon.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aec/aec_rdft_neon.c
  ${CMAKE_CURRENT_SOURCE_DIR}/webrtc/modules/audio_processing/aecm/aecm_core_neon.c
)
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/sony/falconss/setup-makefiles.sh

PRODUCT_COPY_FILES += \
	vendor/sony/falconss/proprietary/bin/btnvtool:system/bin/btnvtool \
	vendor/sony/falconss/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	vendor/sony/falconss/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
	vendor/sony/falconss/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/sony/falconss/proprietary/bin/irsc_util:system/bin/irsc_util \
	vendor/sony/falconss/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/sony/falconss/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/sony/falconss/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/sony/falconss/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/sony/falconss/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/sony/falconss/proprietary/bin/rild:system/bin/rild \
	vendor/sony/falconss/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/sony/falconss/proprietary/bin/thermal-engine:system/bin/thermal-engine \
	vendor/sony/falconss/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/sony/falconss/proprietary/bin/updatemiscta:system/bin/updatemiscta \
	vendor/sony/falconss/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/sony/falconss/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	vendor/sony/falconss/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
	vendor/sony/falconss/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
	vendor/sony/falconss/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
	vendor/sony/falconss/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
	vendor/sony/falconss/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
	vendor/sony/falconss/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
	vendor/sony/falconss/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
	vendor/sony/falconss/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
	vendor/sony/falconss/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
	vendor/sony/falconss/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
	vendor/sony/falconss/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
	vendor/sony/falconss/proprietary/lib/hw/camera.msm8610.so:system/lib/hw/camera.msm8610.so \
	vendor/sony/falconss/proprietary/lib/hw/lights.msm8610.so:system/lib/hw/lights.msm8610.so \
	vendor/sony/falconss/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
	vendor/sony/falconss/proprietary/lib/libcredential-manager-service.so:system/lib/libcredential-manager-service.so \
	vendor/sony/falconss/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
	vendor/sony/falconss/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	vendor/sony/falconss/proprietary/lib/lib_get_secure_mode.so:system/lib/lib_get_secure_mode.so \
	vendor/sony/falconss/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
	vendor/sony/falconss/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
	vendor/sony/falconss/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	vendor/sony/falconss/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
	vendor/sony/falconss/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
	vendor/sony/falconss/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	vendor/sony/falconss/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/sony/falconss/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_denoiser.so:system/lib/libmorpho_denoiser.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_edit_engine.so:system/lib/libmorpho_edit_engine.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_fdw.so:system/lib/libmorpho_fdw.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_hdr_checker.so:system/lib/libmorpho_hdr_checker.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_image_stabilizer3.so:system/lib/libmorpho_image_stabilizer3.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_posture_detect.so:system/lib/libmorpho_posture_detect.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_scene_detector.so:system/lib/libmorpho_scene_detector.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_super_resolution.so:system/lib/libmorpho_super_resolution.so \
	vendor/sony/falconss/proprietary/lib/libmorpho_wdr.so:system/lib/libmorpho_wdr.so \
	vendor/sony/falconss/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
	vendor/sony/falconss/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/sony/falconss/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	vendor/sony/falconss/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \
	vendor/sony/falconss/proprietary/lib/libta.so:system/lib/libta.so \
	vendor/sony/falconss/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	vendor/sony/falconss/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	vendor/sony/falconss/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	vendor/sony/falconss/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	vendor/sony/falconss/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	vendor/sony/falconss/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	vendor/sony/falconss/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	vendor/sony/falconss/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/sony/falconss/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	vendor/sony/falconss/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
	vendor/sony/falconss/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	vendor/sony/falconss/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
	vendor/sony/falconss/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	vendor/sony/falconss/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
	vendor/sony/falconss/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
	vendor/sony/falconss/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx134_common.so:system/vendor/lib/libchromatix_imx134_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx134_default_video.so:system/vendor/lib/libchromatix_imx134_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx134_hfr_120.so:system/vendor/lib/libchromatix_imx134_hfr_120.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx134_hfr_60.so:system/vendor/lib/libchromatix_imx134_hfr_60.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx134_preview.so:system/vendor/lib/libchromatix_imx134_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx134_snapshot.so:system/vendor/lib/libchromatix_imx134_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov2720_common.so:system/vendor/lib/libchromatix_ov2720_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov2720_default_video.so:system/vendor/lib/libchromatix_ov2720_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov2720_hfr.so:system/vendor/lib/libchromatix_ov2720_hfr.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov2720_liveshot.so:system/vendor/lib/libchromatix_ov2720_liveshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov2720_preview.so:system/vendor/lib/libchromatix_ov2720_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov2720_zsl.so:system/vendor/lib/libchromatix_ov2720_zsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_common.so:system/vendor/lib/libchromatix_ov5648_oty5f03_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_default_video.so:system/vendor/lib/libchromatix_ov5648_oty5f03_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_preview.so:system/vendor/lib/libchromatix_ov5648_oty5f03_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_snapshot.so:system/vendor/lib/libchromatix_ov5648_oty5f03_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_zsl.so:system/vendor/lib/libchromatix_ov5648_oty5f03_zsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_common.so:system/vendor/lib/libchromatix_ov8825_7853f_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_default_video.so:system/vendor/lib/libchromatix_ov8825_7853f_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_hfr_120fps.so:system/vendor/lib/libchromatix_ov8825_7853f_hfr_120fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_hfr_60fps.so:system/vendor/lib/libchromatix_ov8825_7853f_hfr_60fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_hfr_90fps.so:system/vendor/lib/libchromatix_ov8825_7853f_hfr_90fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_liveshot.so:system/vendor/lib/libchromatix_ov8825_7853f_liveshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_preview.so:system/vendor/lib/libchromatix_ov8825_7853f_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_snapshot.so:system/vendor/lib/libchromatix_ov8825_7853f_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_7853f_zsl.so:system/vendor/lib/libchromatix_ov8825_7853f_zsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_liveshot_hd.so:system/vendor/lib/libchromatix_ov8825_liveshot_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_preview_hd.so:system/vendor/lib/libchromatix_ov8825_preview_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_snapshot_hd.so:system/vendor/lib/libchromatix_ov8825_snapshot_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8825_video_hd.so:system/vendor/lib/libchromatix_ov8825_video_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_common.so:system/vendor/lib/libchromatix_ov8865_q8v18a_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so:system/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_preview.so:system/vendor/lib/libchromatix_ov8865_q8v18a_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_video_hd.so:system/vendor/lib/libchromatix_ov8865_q8v18a_video_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_zsl.so:system/vendor/lib/libchromatix_ov8865_q8v18a_zsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov9724_common.so:system/vendor/lib/libchromatix_ov9724_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov9724_default_video.so:system/vendor/lib/libchromatix_ov9724_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov9724_liveshot.so:system/vendor/lib/libchromatix_ov9724_liveshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_ov9724_preview.so:system/vendor/lib/libchromatix_ov9724_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_common.so:system/vendor/lib/libchromatix_s5k3l1yx_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_default_video.so:system/vendor/lib/libchromatix_s5k3l1yx_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_liveshot.so:system/vendor/lib/libchromatix_s5k3l1yx_liveshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_preview.so:system/vendor/lib/libchromatix_s5k3l1yx_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_snapshot.so:system/vendor/lib/libchromatix_s5k3l1yx_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_video_hd.so:system/vendor/lib/libchromatix_s5k3l1yx_video_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_s5k3l1yx_zsl.so:system/vendor/lib/libchromatix_s5k3l1yx_zsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_common.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_default_video.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_preview.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_common.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_default_video.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_liveshot.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_liveshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_preview.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_snapshot.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_zsl.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_zsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_common.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_default_video.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_hfr_120fps.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_hfr_120fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_hfr_60fps.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_hfr_60fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_hfr_90fps.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_hfr_90fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_liveshot.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_liveshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_preview.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_snapshot.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_video_hd.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_video_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_zsl.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_zsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_common.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_default_video.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_120fps.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_120fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_60fps.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_60fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_90fps.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_90fps.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_preview.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_snapshot.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_video_hd.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_video_hd.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_zsl.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_zsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_common.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_default_video.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_default_video.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_preview.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_preview.so \
	vendor/sony/falconss/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_snapshot.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_snapshot.so \
	vendor/sony/falconss/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
	vendor/sony/falconss/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	vendor/sony/falconss/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	vendor/sony/falconss/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	vendor/sony/falconss/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	vendor/sony/falconss/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	vendor/sony/falconss/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	vendor/sony/falconss/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	vendor/sony/falconss/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	vendor/sony/falconss/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	vendor/sony/falconss/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so \
	vendor/sony/falconss/proprietary/vendor/lib/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so \
	vendor/sony/falconss/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	vendor/sony/falconss/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	vendor/sony/falconss/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_hi256.so:system/vendor/lib/libmmcamera_hi256.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_ofilm_oty5f03_eeprom.so:system/vendor/lib/libmmcamera_ofilm_oty5f03_eeprom.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_ov2720.so:system/vendor/lib/libmmcamera_ov2720.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_ov5648_oty5f03.so:system/vendor/lib/libmmcamera_ov5648_oty5f03.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_ov8825.so:system/vendor/lib/libmmcamera_ov8825.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:system/vendor/lib/libmmcamera_ov8865_q8v18a.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_ov9724.so:system/vendor/lib/libmmcamera_ov9724.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_s5k3l1yx.so:system/vendor/lib/libmmcamera_s5k3l1yx.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_s5k5ca.so:system/vendor/lib/libmmcamera_s5k5ca.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_SKUAA_ST_gc0339.so:system/vendor/lib/libmmcamera_SKUAA_ST_gc0339.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_skuab_shinetech_gc0339.so:system/vendor/lib/libmmcamera_skuab_shinetech_gc0339.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_SKUAB_ST_s5k4e1.so:system/vendor/lib/libmmcamera_SKUAB_ST_s5k4e1.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_skuf_ov12830_p12v01c.so:system/vendor/lib/libmmcamera_skuf_ov12830_p12v01c.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so:system/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_sp1628.so:system/vendor/lib/libmmcamera_sp1628.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_truly_cm7700_eeprom.so:system/vendor/lib/libmmcamera_truly_cm7700_eeprom.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	vendor/sony/falconss/proprietary/vendor/lib/libmmstillomx.so:system/vendor/lib/libmmstillomx.so \
	vendor/sony/falconss/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	vendor/sony/falconss/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	vendor/sony/falconss/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	vendor/sony/falconss/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	vendor/sony/falconss/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	vendor/sony/falconss/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	vendor/sony/falconss/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
	vendor/sony/falconss/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
	vendor/sony/falconss/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	vendor/sony/falconss/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
	vendor/sony/falconss/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
	vendor/sony/falconss/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
	vendor/sony/falconss/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
	vendor/sony/falconss/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	vendor/sony/falconss/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	vendor/sony/falconss/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
	vendor/sony/falconss/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	vendor/sony/falconss/proprietary/vendor/lib/surround_sound_headers.so:system/vendor/lib/surround_sound_headers.so \

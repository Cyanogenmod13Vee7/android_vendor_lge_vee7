# Copyright (C) 2014 The CyanogenMod Project
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
####################################################
###############Our hacked PB are here###############
####################################################
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/lib/libaudcal.so:obj/lib/libaudcal.so 

###################################
# Copy vendor to where they blong #
###################################

# Binaries
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
 vendor/lge/vee7/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
 vendor/lge/vee7/bin/mpdecision:system/bin/mpdecision \
 vendor/lge/vee7/bin/netmgrd:system/bin/netmgrd \
 vendor/lge/vee7/bin/qmuxd:system/bin/qmuxd \
 vendor/lge/vee7/bin/qosmgr:system/bin/qosmgr \
 vendor/lge/vee7/bin/rild:system/bin/rild \
 vendor/lge/vee7/bin/rmt_storage:system/bin/rmt_storage \
 vendor/lge/vee7/bin/sensord:system/bin/sensord \
 vendor/lge/vee7/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
 /vendor/lge/vee7/bin/fmconfig:system/bin/fmconfig \
 /vendor/lge/vee7/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
 
# HAL
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
 vendor/lge/vee7/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \

# Adreno Graphics
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
 vendor/lge/vee7/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
 vendor/lge/vee7/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
 vendor/lge/vee7/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
 vendor/lge/vee7/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
 vendor/lge/vee7/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
 vendor/lge/vee7/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
 vendor/lge/vee7/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
 vendor/lge/vee7/lib/libgsl.so:system/lib/libgsl.so \
 vendor/lge/vee7/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
 vendor/lge/vee7/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
 vendor/lge/vee7/lib/libOpenVG.so:system/lib/libOpenVG.so \

# OMX and decoders
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
 vendor/lge/vee7/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
 vendor/lge/vee7/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
 vendor/lge/vee7/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
 vendor/lge/vee7/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
 vendor/lge/vee7/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
 vendor/lge/vee7/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
 vendor/lge/vee7/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
 vendor/lge/vee7/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
 vendor/lge/vee7/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
 vendor/lge/vee7/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
 vendor/lge/vee7/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
 vendor/lge/vee7/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
 vendor/lge/vee7/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
 vendor/lge/vee7/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
 vendor/lge/vee7/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
 vendor/lge/vee7/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
 vendor/lge/vee7/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
 vendor/lge/vee7/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
 vendor/lge/vee7/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
 vendor/lge/vee7/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
 vendor/lge/vee7/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
 vendor/lge/vee7/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
 vendor/lge/vee7/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
 vendor/lge/vee7/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
 vendor/lge/vee7/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
 vendor/lge/vee7/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
 vendor/lge/vee7/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
 vendor/lge/vee7/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
 vendor/lge/vee7/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
 vendor/lge/vee7/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
 vendor/lge/vee7/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
 vendor/lge/vee7/lib/libqc-opt.so:system/lib/libqc-opt.so \

# Camera
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
 vendor/lge/vee7/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
 vendor/lge/vee7/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
 vendor/lge/vee7/lib/libchromatix_imx219_default_video.so:system/lib/libchromatix_imx219_default_video.so \
 vendor/lge/vee7/lib/libchromatix_imx219_preview.so:system/lib/libchromatix_imx219_preview.so \
 vendor/lge/vee7/lib/libchromatix_imx219_zsl.so:system/lib/libchromatix_imx219_zsl.so \
 vendor/lge/vee7/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
 vendor/lge/vee7/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
 vendor/lge/vee7/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
 vendor/lge/vee7/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
 vendor/lge/vee7/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
 vendor/lge/vee7/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
 vendor/lge/vee7/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
 vendor/lge/vee7/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
 vendor/lge/vee7/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
 vendor/lge/vee7/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so \
 vendor/lge/vee7/lib/liboemcamera.so:system/lib/liboemcamera.so \
 vendor/lge/vee7/lib/libgemini.so:system/lib/libgemini.so \

# Radio and 3G
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/lib/libauth.so:system/lib/libauth.so \
 vendor/lge/vee7/lib/libreference-ril.so:system/lib/libreference-ril.so \
 vendor/lge/vee7/lib/libril.so:system/lib/libril.so \
 vendor/lge/vee7/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
 vendor/lge/vee7/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
 vendor/lge/vee7/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
 vendor/lge/vee7/lib/libqdi.so:system/lib/libqdi.so \
 vendor/lge/vee7/lib/libqdp.so:system/lib/libqdp.so \
 vendor/lge/vee7/lib/libqmi.so:system/lib/libqmi.so \
 vendor/lge/vee7/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
 vendor/lge/vee7/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
 vendor/lge/vee7/lib/libqmiservices.so:system/lib/libqmiservices.so \
 vendor/lge/vee7/lib/libqueue.so:system/lib/libqueue.so \
 vendor/lge/vee7/lib/liboncrpc.so:system/lib/liboncrpc.so \
 vendor/lge/vee7/lib/libdiag.so:system/lib/libdiag.so \
 vendor/lge/vee7/lib/libcm.so:system/lib/libcm.so \
 vendor/lge/vee7/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
 vendor/lge/vee7/lib/libidl.so:system/lib/libidl.so \
 vendor/lge/vee7/lib/libping_mdm.so:system/lib/libping_mdm.so \
 vendor/lge/vee7/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
 vendor/lge/vee7/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
 vendor/lge/vee7/lib/libdsm.so:system/lib/libdsm.so \
 vendor/lge/vee7/lib/libdsprofile.so:system/lib/libdsprofile.so \
 vendor/lge/vee7/lib/libdss.so:system/lib/libdss.so \
 vendor/lge/vee7/lib/libdsutils.so:system/lib/libdsutils.so \
 vendor/lge/vee7/lib/liblgeat.so:system/lib/liblgeat.so \
 vendor/lge/vee7/lib/libnetmgr.so:system/lib/libnetmgr.so \
 vendor/lge/vee7/lib/libnv.so:system/lib/libnv.so \
 vendor/lge/vee7/lib/libxml.so:system/lib/libxml.so \
 vendor/lge/vee7/lib/libwms.so:system/lib/libwms.so \
 vendor/lge/vee7/lib/libwmsts.so:system/lib/libwmsts.so \
 vendor/lge/vee7/lib/libwcnftm.so:system/lib/libwcnftm.so \
 vendor/lge/vee7/lib/libwfcu.so:system/lib/libwfcu.so \
 vendor/lge/vee7/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
 vendor/lge/vee7/lib/libpbmlib.so:system/lib/libpbmlib.so \

# Misc
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/lib/libaudcal.so:system/lib/libaudcal.so \
 vendor/lge/vee7/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
 vendor/lge/vee7/lib/libmm-abl.so:system/lib/libmm-abl.so \
 vendor/lge/vee7/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
 vendor/lge/vee7/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
 vendor/lge/vee7/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
 vendor/lge/vee7/lib/libmmipl.so:system/lib/libmmipl.so \
 vendor/lge/vee7/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
 vendor/lge/vee7/lib/libmmosal.so:system/lib/libmmosal.so \
 vendor/lge/vee7/lib/libmmparser.so:system/lib/libmmparser.so \
 vendor/lge/vee7/lib/libvoem_if.so:system/lib/libvoem_if.so \

# NFC
PRODUCT_COPY_FILES += \
 vendor/lge/vee7/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \


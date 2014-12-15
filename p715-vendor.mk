LOCAL_PATH := vendor/lge/p715

# Camera
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/lib/libcamera_client.so:/system/lib/libcamera_client.so \
	$(LOCAL_PATH)/system/lib/libcamera_metadata.so:/system/lib/libcamera_metadata.so \
	$(LOCAL_PATH)/system/lib/libcameraservice.so:/system/lib/libcameraservice.so 

# Color and others libs
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/lib/libcommondefs.so:/system/lib/libcommondefs.so \
	$(LOCAL_PATH)/system/lib/libgps.utils.so:/system/lib/libgps.utils.so \
	$(LOCAL_PATH)/system/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
	$(LOCAL_PATH)/system/lib/libnl_2.so:/system/lib/libnl_2.so \
	$(LOCAL_PATH)/system/lib/liboeminfo.so:/system/lib/liboeminfo.so 

# WLAN
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
    $(LOCAL_PATH)/system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
    $(LOCAL_PATH)/system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
    $(LOCAL_PATH)/system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
   $(LOCAL_PATH)/system/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
   $(LOCAL_PATH)/system/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

# FM
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/bin/fmconfig:system/bin/fmconfig \
	$(LOCAL_PATH)/system/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
	$(LOCAL_PATH)/system/bin/ftmdaemon:system/bin/ftmdaemon

# bin
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
	$(LOCAL_PATH)/system/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/system/bin/qemu-props:system/bin/qemu-props \
	$(LOCAL_PATH)/system/bin/qmiproxy:system/bin/qmiproxy \
	$(LOCAL_PATH)/system/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/system/bin/qosmgr:system/bin/qosmgr \
	$(LOCAL_PATH)/system/bin/nvext:system/bin/nvext \
	$(LOCAL_PATH)/system/bin/port-bridge:system/bin/port-bridge \
	$(LOCAL_PATH)/system/bin/qemud:system/bin/qemud \
	$(LOCAL_PATH)/system/bin/load_oemlogo:system/bin/load_oemlogo \
	$(LOCAL_PATH)/system/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
	$(LOCAL_PATH)/system/bin/mpdecision:system/bin/mpdecision \
	$(LOCAL_PATH)/system/bin/modempre:system/bin/modempre \
	$(LOCAL_PATH)/system/bin/abtfilt:system/bin/abtfilt \
	$(LOCAL_PATH)/system/bin/gps_check:system/bin/gps_check \
	$(LOCAL_PATH)/system/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
	$(LOCAL_PATH)/system/bin/hwmac:system/bin/hwmac \
	$(LOCAL_PATH)/system/bin/sensord:system/bin/sensord \
	$(LOCAL_PATH)/system/bin/sensorservice:system/bin/sensorservice \
	$(LOCAL_PATH)/system/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/system/bin/mm-adec-omxaac-test:system/bin/mm-adec-omxaac-test  \
	$(LOCAL_PATH)/system/bin/mm-adec-omxadpcm-test:system/bin/mm-adec-omxadpcm-test  \
	$(LOCAL_PATH)/system/bin/mm-adec-omxamr-test:system/bin/mm-adec-omxamr-test  \
	$(LOCAL_PATH)/system/bin/mm-adec-omxamrwb-test:system/bin/mm-adec-omxamrwb-test  \
	$(LOCAL_PATH)/system/bin/mm-adec-omxevrc-hw-test:system/bin/mm-adec-omxevrc-hw-test \
	$(LOCAL_PATH)/system/bin/mm-adec-omxmp3-test:system/bin/mm-adec-omxmp3-test \
	$(LOCAL_PATH)/system/bin/mm-adec-omxQcelpHw-test:system/bin/mm-adec-omxQcelpHw-test \
	$(LOCAL_PATH)/system/bin/mm-adec-omxvam-test:system/bin/mm-adec-omxvam-test \
	$(LOCAL_PATH)/system/bin/mm-adec-omxwma-test:system/bin/mm-adec-omxwma-test \
	$(LOCAL_PATH)/system/bin/mm-adspsvc-test:system/bin/mm-adspsvc-test \
	$(LOCAL_PATH)/system/bin/mm-aenc-omxaac-test:system/bin/mm-aenc-omxaac-test \
	$(LOCAL_PATH)/system/bin/mm-aenc-omxamr-test:system/bin/mm-aenc-omxamr-test \
	$(LOCAL_PATH)/system/bin/mm-aenc-omxevrc-test:system/bin/mm-aenc-omxevrc-test \
	$(LOCAL_PATH)/system/bin/mm-aenc-omxqcelp13-test:system/bin/mm-aenc-omxqcelp13-test \
	$(LOCAL_PATH)/system/bin/mm-audio-alsa-test:system/bin/mm-audio-alsa-test \
	$(LOCAL_PATH)/system/bin/mm-audio-ctrl-test:system/bin/mm-audio-ctrl-test \
	$(LOCAL_PATH)/system/bin/mm-audio-mvs-test:system/bin/mm-audio-mvs-test \
	$(LOCAL_PATH)/system/bin/mm-jpeg-dec-test:system/bin/mm-jpeg-dec-test \
	$(LOCAL_PATH)/system/bin/mm-jpeg-enc-test:system/bin/mm-jpeg-enc-test \
	$(LOCAL_PATH)/system/bin/mm-jpeg-enc-test-client:system/bin/mm-jpeg-enc-test-client \
	$(LOCAL_PATH)/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/system/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
	$(LOCAL_PATH)/system/bin/mm-qcamera-test:system/bin/mm-qcamera-test \
	$(LOCAL_PATH)/system/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
	$(LOCAL_PATH)/system/bin/mm-vdec-omx-test:system/bin/mm-vdec-omx-test \
	$(LOCAL_PATH)/system/bin/mm-venc-omx-test:system/bin/mm-venc-omx-test \
	$(LOCAL_PATH)/system/bin/wlan_detect:system/bin/wlan_detect \
	$(LOCAL_PATH)/system/bin/akmd8962:system/bin/akmd8962 \
	$(LOCAL_PATH)/system/bin/akmd8963:system/bin/akmd8963 \
	$(LOCAL_PATH)/system/bin/akmd8975:system/bin/akmd8975 \
	$(LOCAL_PATH)/system/bin/akmdfs:system/bin/akmdfs \
	$(LOCAL_PATH)/system/bin/geomagneticd:system/bin/geomagneticd \
	$(LOCAL_PATH)/system/bin/orientationd:system/bin/orientationd 

# etc
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
	$(LOCAL_PATH)/system/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf  \
	$(LOCAL_PATH)/system/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf  \
	$(LOCAL_PATH)/system/etc/vold.fstab:system/etc/vold.fstab

# Lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/system/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
	$(LOCAL_PATH)/system/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
	$(LOCAL_PATH)/system/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
	$(LOCAL_PATH)/system/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
	$(LOCAL_PATH)/system/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
	$(LOCAL_PATH)/system/lib/hw/sensors.default.so:/system/lib/hw/sensors.default.so \
	$(LOCAL_PATH)/system/lib/libchromatix_imx111_default_video.so:/system/lib/libchromatix_imx111_default_video.so \
	$(LOCAL_PATH)/system/lib/hw/camera.msm7x27a.so:/system/lib/hw/camera.msm7x27a.so \
	$(LOCAL_PATH)/system/lib/hw/nfc.msm7x27a.so:/system/lib/hw/nfc.msm7x27a.so \
	$(LOCAL_PATH)/system/lib/libchromatix_imx111_preview.so:/system/lib/libchromatix_imx111_preview.so \
	$(LOCAL_PATH)/system/lib/libchromatix_imx111_zsl.so:/system/lib/libchromatix_imx111_zsl.so \
	$(LOCAL_PATH)/system/lib/libchromatix_imx219_default_video.so:/system/lib/libchromatix_imx219_default_video.so \
	$(LOCAL_PATH)/system/lib/libchromatix_imx219_preview.so:/system/lib/libchromatix_imx219_preview.so \
	$(LOCAL_PATH)/system/lib/libchromatix_imx219_zsl.so:/system/lib/libchromatix_imx219_zsl.so \
	$(LOCAL_PATH)/system/lib/libgsl.so:/system/lib/libgsl.so \
	$(LOCAL_PATH)/system/lib/libmmcamera_faceproc.so:/system/lib/libmmcamera_faceproc.so \
	$(LOCAL_PATH)/system/lib/libmmcamera_frameproc.so:/system/lib/libmmcamera_frameproc.so \
	$(LOCAL_PATH)/system/lib/libmmcamera_hdr_lib.so:/system/lib/libmmcamera_hdr_lib.so \
	$(LOCAL_PATH)/system/lib/libmmcamera_image_stab.so:/system/lib/libmmcamera_image_stab.so \
	$(LOCAL_PATH)/system/lib/libmmcamera_statsproc31.so:/system/lib/libmmcamera_statsproc31.so \
	$(LOCAL_PATH)/system/lib/libmmcamera_interface2.so:/system/lib/libmmcamera_interface2.so \
	$(LOCAL_PATH)/system/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
	$(LOCAL_PATH)/system/lib/libmmcamera_wavelet_lib.so:/system/lib/libmmcamera_wavelet_lib.so \
	$(LOCAL_PATH)/system/lib/libmorpho_memory_allocator.so:/system/lib/libmorpho_memory_allocator.so \
	$(LOCAL_PATH)/system/lib/libmorpho_noise_reduction.so:/system/lib/libmorpho_noise_reduction.so \
	$(LOCAL_PATH)/system/lib/libmorpho_panorama_gp.so:/system/lib/libmorpho_panorama_gp.so \
	$(LOCAL_PATH)/system/lib/libmorpho_panorama_wa_viewer.so:/system/lib/libmorpho_panorama_wa_viewer.so \
	$(LOCAL_PATH)/system/lib/liboemcamera.so:/system/lib/liboemcamera.so \
	$(LOCAL_PATH)/system/lib/libOlaLGECameraJNI_4.so:/system/lib/libOlaLGECameraJNI_4.so \
	$(LOCAL_PATH)/system/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
        $(LOCAL_PATH)/system/lib/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
	$(LOCAL_PATH)/system/lib/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
	$(LOCAL_PATH)/system/lib/libOmxAc3HwDec.so:/system/lib/libOmxAc3HwDec.so \
	$(LOCAL_PATH)/system/lib/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
	$(LOCAL_PATH)/system/lib/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
	$(LOCAL_PATH)/system/lib/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
	$(LOCAL_PATH)/system/lib/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
	$(LOCAL_PATH)/system/lib/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
	$(LOCAL_PATH)/system/lib/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \
	$(LOCAL_PATH)/system/lib/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
	$(LOCAL_PATH)/system/lib/libOmxEvrcHwDec.so:/system/lib/libOmxEvrcHwDec.so \
	$(LOCAL_PATH)/system/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
	$(LOCAL_PATH)/system/lib/libOmxIttiamVdec.so:/system/lib/libOmxIttiamVdec.so \
	$(LOCAL_PATH)/system/lib/libOmxIttiamVenc.so:/system/lib/libOmxIttiamVenc.so \
	$(LOCAL_PATH)/system/lib/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
	$(LOCAL_PATH)/system/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
	$(LOCAL_PATH)/system/lib/libOmxOn2Dec.so:/system/lib/libOmxOn2Dec.so \
	$(LOCAL_PATH)/system/lib/libOmxQcelp13Dec.so:/system/lib/libOmxQcelp13Dec.so \
	$(LOCAL_PATH)/system/lib/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
	$(LOCAL_PATH)/system/lib/libOmxQcelpHwDec.so:/system/lib/libOmxQcelpHwDec.so \
	$(LOCAL_PATH)/system/lib/libOmxrv9Dec.so:/system/lib/libOmxrv9Dec.so \
	$(LOCAL_PATH)/system/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
	$(LOCAL_PATH)/system/lib/libOmxVp8Dec.so:/system/lib/libOmxVp8Dec.so \
	$(LOCAL_PATH)/system/lib/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
	$(LOCAL_PATH)/system/lib/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \
	$(LOCAL_PATH)/system/lib/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
	$(LOCAL_PATH)/system/lib/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
	$(LOCAL_PATH)/system/lib/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \
	$(LOCAL_PATH)/system/lib/libOmxVdec.so:/system/lib/libOmxVdec.so \
	$(LOCAL_PATH)/system/lib/libOmxVenc.so:/system/lib/libOmxVenc.so \
	$(LOCAL_PATH)/system/lib/libI420colorconvert.so:/system/lib/libI420colorconvert.so \
	$(LOCAL_PATH)/system/lib/libimage-jpeg-enc-omx-comp.so:/system/lib/libimage-jpeg-enc-omx-comp.so \
	$(LOCAL_PATH)/system/lib/libimage-omx-common.so:/system/lib/libimage-omx-common.so \
	$(LOCAL_PATH)/system/lib/libmm-abl.so:/system/lib/libmm-abl.so \
	$(LOCAL_PATH)/system/lib/libmm-abl-oem.so:/system/lib/libmm-abl-oem.so \
	$(LOCAL_PATH)/system/lib/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \
	$(LOCAL_PATH)/system/lib/libmm-audio-resampler.so:/system/lib/libmm-audio-resampler.so \
	$(LOCAL_PATH)/system/lib/libmmipl.so:/system/lib/libmmipl.so \
	$(LOCAL_PATH)/system/lib/libmmosal.so:/system/lib/libmmosal.so \
	$(LOCAL_PATH)/system/lib/libmmparser.so:/system/lib/libmmparser.so \
	$(LOCAL_PATH)/system/lib/libmmstillomx.so:/system/lib/libmmstillomx.so \
	$(LOCAL_PATH)/system/lib/libnamparser.so:/system/lib/libnamparser.so \
	$(LOCAL_PATH)/system/lib/libnetmgr.so:/system/lib/libnetmgr.so \
	$(LOCAL_PATH)/system/lib/libnv.so:/system/lib/libnv.so \
	$(LOCAL_PATH)/system/lib/libmmstillomx.so:/system/lib/libmmstillomx.so \
	$(LOCAL_PATH)/system/lib/liboncrpc.so:/system/lib/liboncrpc.so \
	$(LOCAL_PATH)/system/lib/libaudcal.so:/system/lib/libaudcal.so \
	$(LOCAL_PATH)/system/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
	$(LOCAL_PATH)/system/lib/libaudioalsa.so:/system/lib/libadc.so \
	$(LOCAL_PATH)/system/lib/liballjoyn.so:/system/lib/liballjoyn.so \
	$(LOCAL_PATH)/system/lib/libaudioeq.so:/system/lib/libaudioeq.so \
	$(LOCAL_PATH)/system/lib/libauth.so:/system/lib/libauth.so \
	$(LOCAL_PATH)/system/lib/libbufferutil.so:/system/lib/libbufferutil.so \
	$(LOCAL_PATH)/system/lib/libcneapiclient.so:/system/lib/libcneapiclient.so \
	$(LOCAL_PATH)/system/lib/libDivxDrm.so:/system/lib/libDivxDrm.so \
	$(LOCAL_PATH)/system/lib/libdivxdrmdecrypt.so:/system/lib/libdivxdrmdecrypt.so \
	$(LOCAL_PATH)/system/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/system/lib/libdsm.so:/system/lib/libdsm.so \
	$(LOCAL_PATH)/system/lib/libdsprofile.so:/system/lib/libdsprofile.so \
	$(LOCAL_PATH)/system/lib/libdss.so:/system/lib/libdss.so \
	$(LOCAL_PATH)/system/lib/libdsutils.so:/system/lib/libdsutils.so\
	$(LOCAL_PATH)/system/lib/libdualsimswitch.so:/system/lib/libdualsimswitch.so \
	$(LOCAL_PATH)/system/lib/libExtendedExtractor.so:/system/lib/libExtendedExtractor.so \
	$(LOCAL_PATH)/system/lib/libfix-GLES20.so:/system/lib/libfix-GLES20.so \
	$(LOCAL_PATH)/system/lib/libgemini.so:/system/lib/libgemini.so\
	$(LOCAL_PATH)/system/lib/libgesture_client.so:/system/lib/libgesture_client.so \
	$(LOCAL_PATH)/system/lib/libgestureservice.so:/system/lib/libgestureservice.so \
	$(LOCAL_PATH)/system/lib/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
	$(LOCAL_PATH)/system/lib/libgstk_exp.so:/system/lib/libgstk_exp.so \
	$(LOCAL_PATH)/system/lib/libhwnv.so:/system/lib/libhwnv.so \
	$(LOCAL_PATH)/system/lib/libhwrpc.so:/system/lib/libhwrpc.so \
	$(LOCAL_PATH)/system/lib/libidl.so:/system/lib/libidl.so \
	$(LOCAL_PATH)/system/lib/libkpencore.so:/system/lib/libkpencore.so \
	$(LOCAL_PATH)/system/lib/libloc_adapter.so:/system/lib/libloc_adapter.so \
	$(LOCAL_PATH)/system/lib/libloc_api-rpc-qc.so:/system/lib/libloc_api-rpc-qc.so \
	$(LOCAL_PATH)/system/lib/libloc_eng.so:/system/lib/libloc_eng.so \
	$(LOCAL_PATH)/system/lib/libloc_ext.so:/system/lib/libloc_ext.so \
	$(LOCAL_PATH)/system/lib/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
	$(LOCAL_PATH)/system/lib/liboeminfodata.so:/system/lib/liboeminfodata.so \
	$(LOCAL_PATH)/system/lib/libpbmlib.so:/system/lib/libpbmlib.so \
	$(LOCAL_PATH)/system/lib/libping_mdm.so:/system/lib/libping_mdm.soo \
	$(LOCAL_PATH)/system/lib/libqcci_legacy.so:/system/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/system/lib/libqc-opt.so:/system/lib/libqc-opt.so \
	$(LOCAL_PATH)/system/lib/libqdi.so:/system/lib/libqdi.so \
	$(LOCAL_PATH)/system/lib/libqdp.so:/system/lib/libqdp.so \
	$(LOCAL_PATH)/system/lib/libqmi.so:/system/lib/libqmi.so \
	$(LOCAL_PATH)/system/lib/libqmi_client_qmux.so:/system/lib/libqmi_client_qmux.so \
	$(LOCAL_PATH)/system/lib/libqmiservices.so:/system/lib/libqmiservices.so \
	$(LOCAL_PATH)/system/lib/librilutils.so:/system/lib/librilutils.so \
	$(LOCAL_PATH)/system/lib/librpc.so:/system/lib/librpc.so \
	$(LOCAL_PATH)/system/lib/libuim.so:/system/lib/libuim.so \
	$(LOCAL_PATH)/system/lib/libvoem_if.so:/system/lib/libvoem_if.so \
	$(LOCAL_PATH)/system/lib/libwidevine.so:/system/lib/libwidevine.so \
	$(LOCAL_PATH)/system/lib/libxml.so:/system/lib/libxml.so \
	$(LOCAL_PATH)/system/lib/libzy_imgdenoise.so:/system/lib/libzy_imgdenoise.so \
	$(LOCAL_PATH)/system/lib/qnet-plugin.so:/system/lib/qnet-plugin.so \
	$(LOCAL_PATH)/system/lib/libwidevine.so:/system/lib/libwidevine.so 
	
# USR
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/usr/keylayout/7k_handset.kl:/system/usr/keylayout/7k_handset.kl \
	$(LOCAL_PATH)/system/usr/keylayout/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Generic.kl:/system/usr/keylayout/Generic.kl \
	$(LOCAL_PATH)/system/usr/keylayout/touch_dev.kl:/system/usr/keylayout/touch_dev.kl \
	$(LOCAL_PATH)/system/usr/keylayout/vee7_keypad.kl:/system/usr/keylayout/vee7_keypad.kl 

# RILD
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/system/lib/libril.so:/system/lib/libril.so \
	$(LOCAL_PATH)/system/lib/libril-qc-1.so:/system/lib/libril-qc-1.so \
	$(LOCAL_PATH)/system/lib/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
	$(LOCAL_PATH)/system/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
        $(LOCAL_PATH)/system/lib/liboem_rapi.so:/system/lib/liboem_rapi.so \
	$(LOCAL_PATH)/system/lib/libqmi_client_qmux.so:/system/lib/libqmi_client_qmux.so \
	$(LOCAL_PATH)/system/lib/libqmi_csvt_srvc.so:/system/lib/libqmi_csvt_srvc.so \
	$(LOCAL_PATH)/system/lib/libqueue.so:/system/lib/libqueue.so \
	$(LOCAL_PATH)/system/lib/libwms.so:/system/lib/libwms.so \
	$(LOCAL_PATH)/system/lib/libwmsts.so:/system/lib/libwmsts.so \
	$(LOCAL_PATH)/system/lib/librilutils.so:/system/lib/librilutils.so \
	$(LOCAL_PATH)/system/lib/libcneapiclient.so:/system/lib/libcneapiclient.so \
	$(LOCAL_PATH)/system/lib/libcnefeatureconfig.so:/system/lib/libcnefeatureconfig.so \
	$(LOCAL_PATH)/system/lib/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
	$(LOCAL_PATH)/system/lib/libcneutils.so:/system/lib/libcneutils.so \
	$(LOCAL_PATH)/system/lib/libdiag.so:/system/lib/libdiag.so \
	$(LOCAL_PATH)/system/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/system/lib/libdss.so:/system/lib/libdss.so \
	$(LOCAL_PATH)/system/lib/libdsutils.so:/system/lib/libdsutils.so \
	$(LOCAL_PATH)/system/lib/libdualsimswitch.so:/system/lib/libdualsimswitch.so \
	$(LOCAL_PATH)/system/lib/libqc-opt.so:/system/lib/libqc-opt.so \
	$(LOCAL_PATH)/system/lib/libreference-ril.so:/system/lib/libreference-ril.so \
	$(LOCAL_PATH)/system/lib/libwcnftm.so:/system/lib/libwcnftm.so \
	$(LOCAL_PATH)/system/lib/libcm.so:/system/lib/libcm.so 


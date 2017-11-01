# Copyright (C) 2017 The LineageOS Project
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

PRODUCT_COPY_FILES += \
    vendor/motorola/qcom318-32/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/motorola/qcom318-32/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/qcom318-32/proprietary/bin/cnd:system/bin/cnd \
    vendor/motorola/qcom318-32/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/qcom318-32/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/motorola/qcom318-32/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/motorola/qcom318-32/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/motorola/qcom318-32/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/motorola/qcom318-32/proprietary/bin/ipacm-diag:system/bin/ipacm-diag \
    vendor/motorola/qcom318-32/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/motorola/qcom318-32/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/motorola/qcom318-32/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/motorola/qcom318-32/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/qcom318-32/proprietary/bin/pm-proxy:system/bin/pm-proxy \
    vendor/motorola/qcom318-32/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/motorola/qcom318-32/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/qcom318-32/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/qcom318-32/proprietary/bin/radish:system/bin/radish \
    vendor/motorola/qcom318-32/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/qcom318-32/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/qcom318-32/proprietary/bin/tftp_server:system/bin/tftp_server \
    vendor/motorola/qcom318-32/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/motorola/qcom318-32/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/motorola/qcom318-32/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/motorola/qcom318-32/proprietary/etc/cacert_location.pem:system/etc/cacert_location.pem \
    vendor/motorola/qcom318-32/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/ATT/ATT_profile1.xml:system/etc/cne/wqeclient/ATT/ATT_profile1.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/ATT/ATT_profile2.xml:system/etc/cne/wqeclient/ATT/ATT_profile2.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/ATT/ATT_profile3.xml:system/etc/cne/wqeclient/ATT/ATT_profile3.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/ATT/ATT_profile4.xml:system/etc/cne/wqeclient/ATT/ATT_profile4.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/ROW/ROW_profile1.xml:system/etc/cne/wqeclient/ROW/ROW_profile1.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/ROW/ROW_profile2.xml:system/etc/cne/wqeclient/ROW/ROW_profile2.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/ROW/ROW_profile3.xml:system/etc/cne/wqeclient/ROW/ROW_profile3.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/ROW/ROW_profile5.xml:system/etc/cne/wqeclient/ROW/ROW_profile5.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/VZW/VZW_profile1.xml:system/etc/cne/wqeclient/VZW/VZW_profile1.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/VZW/VZW_profile2.xml:system/etc/cne/wqeclient/VZW/VZW_profile2.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/VZW/VZW_profile3.xml:system/etc/cne/wqeclient/VZW/VZW_profile3.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/VZW/VZW_profile4.xml:system/etc/cne/wqeclient/VZW/VZW_profile4.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/VZW/VZW_profile5.xml:system/etc/cne/wqeclient/VZW/VZW_profile5.xml \
    vendor/motorola/qcom318-32/proprietary/etc/cne/wqeclient/VZW/VZW_profile6.xml:system/etc/cne/wqeclient/VZW/VZW_profile6.xml \
    vendor/motorola/qcom318-32/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/motorola/qcom318-32/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/a530_gpmu.fw2:system/etc/firmware/a530_gpmu.fw2 \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/a530_pfp.fw:system/etc/firmware/a530_pfp.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/a530_pm4.fw:system/etc/firmware/a530_pm4.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/a530v1_pfp.fw:system/etc/firmware/a530v1_pfp.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/a530v1_pm4.fw:system/etc/firmware/a530v1_pm4.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/a530v2_seq.fw2:system/etc/firmware/a530v2_seq.fw2 \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/a530v3_gpmu.fw2:system/etc/firmware/a530v3_gpmu.fw2 \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/a530v3_seq.fw2:system/etc/firmware/a530v3_seq.fw2 \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_10_0.fw:system/etc/firmware/cpp_firmware_v1_10_0.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_5_0.fw:system/etc/firmware/cpp_firmware_v1_5_0.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_5_2.fw:system/etc/firmware/cpp_firmware_v1_5_2.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_Argentina.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_Argentina.bin \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_Brazil.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_Brazil.bin \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_India.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv_India.bin \
    vendor/motorola/qcom318-32/proprietary/etc/firmware/wlan/prima/WCNSS_wlan_dictionary.dat:system/etc/firmware/wlan/prima/WCNSS_wlan_dictionary.dat \
    vendor/motorola/qcom318-32/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/motorola/qcom318-32/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/motorola/qcom318-32/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/motorola/qcom318-32/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/motorola/qcom318-32/proprietary/etc/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf \
    vendor/motorola/qcom318-32/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/motorola/qcom318-32/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/motorola/qcom318-32/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/com.qualcomm.location.vzw_library.xml:system/etc/permissions/com.qualcomm.location.vzw_library.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/ConnectivityExt.xml:system/etc/permissions/ConnectivityExt.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/ims.xml:system/etc/permissions/ims.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/izat.xt.srv.xml:system/etc/permissions/izat.xt.srv.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/motorola/qcom318-32/proprietary/etc/permissions/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/motorola/qcom318-32/proprietary/lib/lib_motsensorlistener.so:system/lib/lib_motsensorlistener.so \
    vendor/motorola/qcom318-32/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
    vendor/motorola/qcom318-32/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/qcom318-32/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/motorola/qcom318-32/proprietary/lib/libmbs.so:system/lib/libmbs.so \
    vendor/motorola/qcom318-32/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/motorola/qcom318-32/proprietary/lib/libmodmanager.so:system/lib/libmodmanager.so \
    vendor/motorola/qcom318-32/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/qcom318-32/proprietary/lib/libmpbase.so:system/lib/libmpbase.so \
    vendor/motorola/qcom318-32/proprietary/lib/libqmimotext.so:system/lib/libqmimotext.so \
    vendor/motorola/qcom318-32/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/qcom318-32/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/motorola/qcom318-32/proprietary/vendor/bin/qti:system/vendor/bin/qti \
    vendor/motorola/qcom318-32/proprietary/vendor/bin/slim_daemon:system/vendor/bin/slim_daemon \
    vendor/motorola/qcom318-32/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/motorola/qcom318-32/proprietary/vendor/firmware/libpn548ad_fw.so:system/vendor/firmware/libpn548ad_fw.so \
    vendor/motorola/qcom318-32/proprietary/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-ims-rcscmjni.so:system/vendor/lib/lib-ims-rcscmjni.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libadsp_default_listener.so:system/vendor/lib/libadsp_default_listener.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libAlacSwDec.so:system/vendor/lib/libAlacSwDec.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libApeSwDec.so:system/vendor/lib/libApeSwDec.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libaptX-1.0.0-rel-Android21-ARMv7A.so:system/vendor/lib/libaptX-1.0.0-rel-Android21-ARMv7A.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libaptXScheduler.so:system/vendor/lib/libaptXScheduler.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libasn1cper.so:system/vendor/lib/libasn1cper.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libasn1crt.so:system/vendor/lib/libasn1crt.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libasn1crtx.so:system/vendor/lib/libasn1crtx.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libc2d30-a5xx.so:system/vendor/lib/libc2d30-a5xx.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libc2d30_bltlib.so:system/vendor/lib/libc2d30_bltlib.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libcamerabgproc-jni.so:system/vendor/lib/libcamerabgproc-jni.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libchromaflash.so:system/vendor/lib/libchromaflash.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libconnctrl.so:system/vendor/lib/libconnctrl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libcppf.so:system/vendor/lib/libcppf.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libdataitems.so:system/vendor/lib/libdataitems.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libDRPlugin.so:system/vendor/lib/libDRPlugin.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libdrplugin_client.so:system/vendor/lib/libdrplugin_client.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libevent_observer.so:system/vendor/lib/libevent_observer.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libgdtap.so:system/vendor/lib/libgdtap.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libGPreqcancel.so:system/vendor/lib/libGPreqcancel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libGPreqcancel_svc.so:system/vendor/lib/libGPreqcancel_svc.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libizat_client_api.so:system/vendor/lib/libizat_client_api.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libllvd_smore.so:system/vendor/lib/libllvd_smore.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libllvm-qgl.so:system/vendor/lib/libllvm-qgl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libloc_externalDr.so:system/vendor/lib/libloc_externalDr.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/liblocationservice_glue.so:system/vendor/lib/liblocationservice_glue.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmdsprpc.so:system/vendor/lib/libmdsprpc.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmmsw_detail_enhancement.so:system/vendor/lib/libmmsw_detail_enhancement.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmmsw_math.so:system/vendor/lib/libmmsw_math.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmmsw_opencl.so:system/vendor/lib/libmmsw_opencl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmmsw_platform.so:system/vendor/lib/libmmsw_platform.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libmot_gpu_mapper.so:system/vendor/lib/libmot_gpu_mapper.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libOmxAlacDec.so:system/vendor/lib/libOmxAlacDec.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libOmxAlacDecSw.so:system/vendor/lib/libOmxAlacDecSw.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libOmxApeDec.so:system/vendor/lib/libOmxApeDec.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libOmxApeDecSw.so:system/vendor/lib/libOmxApeDecSw.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/liboptizoom.so:system/vendor/lib/liboptizoom.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqcmaputils.so:system/vendor/lib/libqcmaputils.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqisl.so:system/vendor/lib/libqisl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqti-iop-client.so:system/vendor/lib/libqti-iop-client.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqti-iop.so:system/vendor/lib/libqti-iop.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libqti_performance.so:system/vendor/lib/libqti_performance.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libQtiTether.so:system/vendor/lib/libQtiTether.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/librcc.so:system/vendor/lib/librcc.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libril-qc-ltedirectdisc.so:system/vendor/lib/libril-qc-ltedirectdisc.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/librilqmiservices.so:system/vendor/lib/librilqmiservices.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscalar.so:system/vendor/lib/libscalar.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveBlobDescriptor.so:system/vendor/lib/libscveBlobDescriptor.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveBlobDescriptor_stub.so:system/vendor/lib/libscveBlobDescriptor_stub.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveCleverCapture.so:system/vendor/lib/libscveCleverCapture.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveCleverCapture_stub.so:system/vendor/lib/libscveCleverCapture_stub.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveCommon.so:system/vendor/lib/libscveCommon.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveCommon_stub.so:system/vendor/lib/libscveCommon_stub.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveFaceRecognition.so:system/vendor/lib/libscveFaceRecognition.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveImageCloning.so:system/vendor/lib/libscveImageCloning.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveImageCorrection.so:system/vendor/lib/libscveImageCorrection.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveImageRemoval.so:system/vendor/lib/libscveImageRemoval.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveMotionVector.so:system/vendor/lib/libscveMotionVector.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveObjectMatting.so:system/vendor/lib/libscveObjectMatting.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveObjectMatting_stub.so:system/vendor/lib/libscveObjectMatting_stub.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveObjectSegmentation.so:system/vendor/lib/libscveObjectSegmentation.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveObjectSegmentation_stub.so:system/vendor/lib/libscveObjectSegmentation_stub.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveObjectTracker.so:system/vendor/lib/libscveObjectTracker.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveObjectTracker_stub.so:system/vendor/lib/libscveObjectTracker_stub.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscvePanorama.so:system/vendor/lib/libscvePanorama.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscvePanorama_lite.so:system/vendor/lib/libscvePanorama_lite.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveTextReco.so:system/vendor/lib/libscveTextReco.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveTextReco_stub.so:system/vendor/lib/libscveTextReco_stub.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libscveTextRecoPostProcessing.so:system/vendor/lib/libscveTextRecoPostProcessing.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsd_sdk_display.so:system/vendor/lib/libsd_sdk_display.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsdm-color.so:system/vendor/lib/libsdm-color.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsdm-diag.so:system/vendor/lib/libsdm-diag.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsdm-disp-apis.so:system/vendor/lib/libsdm-disp-apis.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsdmextension.so:system/vendor/lib/libsdmextension.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libseemore.so:system/vendor/lib/libseemore.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsettings.so:system/vendor/lib/libsettings.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libtrueportrait.so:system/vendor/lib/libtrueportrait.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libubifocus.so:system/vendor/lib/libubifocus.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libvendorconn.so:system/vendor/lib/libvendorconn.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libwms.so:system/vendor/lib/libwms.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libwqe.so:system/vendor/lib/libwqe.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libobjectMattingApp_skel.so:system/vendor/lib/rfsa/adsp/libobjectMattingApp_skel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so:system/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libscveCleverCapture_skel.so:system/vendor/lib/rfsa/adsp/libscveCleverCapture_skel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libscveObjectSegmentation_skel.so:system/vendor/lib/rfsa/adsp/libscveObjectSegmentation_skel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/lib/rfsa/adsp/libscveTextReco_skel.so:system/vendor/lib/rfsa/adsp/libscveTextReco_skel.so \
    vendor/motorola/qcom318-32/proprietary/vendor/qcril.db:system/vendor/qcril.db

PRODUCT_PACKAGES += \
    libril \
    QtiTelephonyService \
    TimeService \
    datastatusnotification \
    CNEService \
    QtiTetherService \
    com.qualcomm.location \
    qcrilmsgtunnel \
    colorservice \
    ims \
    imssettings \
    ConnectivityExt \
    QtiTelephonyServicelibrary \
    cneapiclient \
    com.qti.location.sdk \
    com.qti.snapdragon.sdk.display \
    com.qualcomm.location.vzw_library \
    com.quicinc.cne \
    imscmlibrary \
    izat.xt.srv \
    qcrilhook \
    qti-telephony-common \
    qti-vzw-ims-internal

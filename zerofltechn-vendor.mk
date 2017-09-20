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

LOCAL_PATH := vendor/samsung/zerofltechn

# Common
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib64/libfloatingfeature.so:system/lib64/libfloatingfeature.so \
    $(LOCAL_PATH)/system/lib64/libsecnativefeature.so:system/lib64/libsecnativefeature.so

# Radio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/sec_config_oem:system/etc/sec_config_oem \
    $(LOCAL_PATH)/system/etc/plmn_delta.bin:system/etc/plmn_delta.bin \
    $(LOCAL_PATH)/system/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    $(LOCAL_PATH)/system/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    $(LOCAL_PATH)/system/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    $(LOCAL_PATH)/system/csc/others.xml:system/csc/others.xml \
    $(LOCAL_PATH)/system/csc/SW_Configuration.xml:system/csc/SW_Configuration.xml \
    $(LOCAL_PATH)/system/csc/sales_code.dat:system/csc/sales_code.dat \
    $(LOCAL_PATH)/system/csc/customer.xml:system/csc/customer.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/bin/argosd:system/bin/argosd \
    $(LOCAL_PATH)/system/bin/at_distributor:system/bin/at_distributor \
    $(LOCAL_PATH)/system/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(LOCAL_PATH)/system/bin/connfwexe:system/bin/connfwexe \
    $(LOCAL_PATH)/system/bin/ddexe:system/bin/ddexe \
    $(LOCAL_PATH)/system/bin/diag_mdlog:system/bin/diag_mdlog \
    $(LOCAL_PATH)/system/bin/diag_uart_log:system/bin/diag_uart_log \
    $(LOCAL_PATH)/system/bin/imsd:system/bin/imsd \
    $(LOCAL_PATH)/system/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/system/bin/ks:system/bin/ks \
    $(LOCAL_PATH)/system/bin/mdm_helper:system/bin/mdm_helper \
    $(LOCAL_PATH)/system/bin/mdm_helper_proxy:system/bin/mdm_helper_proxy \
    $(LOCAL_PATH)/system/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/system/bin/scs:system/bin/scs

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib64/libcpve-client.so:system/lib64/libcpve-client.so \
    $(LOCAL_PATH)/system/lib64/libomission_avoidance.so:system/lib64/libomission_avoidance.so \
    $(LOCAL_PATH)/system/lib64/libsec-ims.so:system/lib64/libsec-ims.so \
    $(LOCAL_PATH)/system/lib64/libatparser.so:system/lib64/libatparser.so \
    $(LOCAL_PATH)/system/lib64/libaresdns.so:system/lib64/libaresdns.so \
    $(LOCAL_PATH)/system/lib64/libril.so:system/lib64/libril.so \
    $(LOCAL_PATH)/system/lib64/libSamsungAPVoiceEngine.so:system/lib64/libSamsungAPVoiceEngine.so \
    $(LOCAL_PATH)/system/lib64/librmnetctl.so:system/lib64/librmnetctl.so \
    $(LOCAL_PATH)/system/lib64/libsveservice.so:system/lib64/libsveservice.so \
    $(LOCAL_PATH)/system/lib64/libsec-ril.so:system/lib64/libsec-ril.so \
    $(LOCAL_PATH)/system/lib64/libfactoryutil.so:system/lib64/libfactoryutil.so \
    $(LOCAL_PATH)/system/lib64/libsecril-client.so:system/lib64/libsecril-client.so \
    $(LOCAL_PATH)/system/lib64/libmdmdetect.so:system/lib64/libmdmdetect.so \
    $(LOCAL_PATH)/system/lib64/librilutils.so:system/lib64/librilutils.so \
    $(LOCAL_PATH)/system/lib64/libsec-ril-dsds.so:system/lib64/libsec-ril-dsds.so \
    $(LOCAL_PATH)/system/lib64/libprotobuf-cpp-full.so:system/lib64/libprotobuf-cpp-full.so \
    $(LOCAL_PATH)/system/lib64/libreference-ril.so:system/lib64/libreference-ril.so \
    $(LOCAL_PATH)/system/lib64/libcurl2.so:system/lib64/libcurl2.so \
    $(LOCAL_PATH)/system/lib64/libxml2.so:system/lib64/libxml2.so \
    $(LOCAL_PATH)/system/lib64/libxml.so:system/lib64/libxml.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    $(LOCAL_PATH)/system/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    $(LOCAL_PATH)/system/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    $(LOCAL_PATH)/system/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    $(LOCAL_PATH)/system/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    $(LOCAL_PATH)/system/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    $(LOCAL_PATH)/system/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/system/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    $(LOCAL_PATH)/system/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/system/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/system/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/system/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/system/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/system/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/system/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    $(LOCAL_PATH)/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/system/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    $(LOCAL_PATH)/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/system/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/system/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/system/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/system/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(LOCAL_PATH)/system/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    $(LOCAL_PATH)/system/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so


# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib64/hw/gps.default.so:system/lib64/hw/gps.default.so \
    $(LOCAL_PATH)/system/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    $(LOCAL_PATH)/system/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    $(LOCAL_PATH)/system/lib64/libloc_core.so:system/lib64/libloc_core.so \
    $(LOCAL_PATH)/system/lib64/libloc_eng.so:system/lib64/libloc_eng.so \
    $(LOCAL_PATH)/system/lib64/libloc_pla.so:system/lib64/libloc_pla.so \
    $(LOCAL_PATH)/system/lib64/liblocSDK_2_5OEM.so:system/lib64/liblocSDK_2_5OEM.so \
    $(LOCAL_PATH)/system/lib64/liblocSDK6a.so:system/lib64/liblocSDK6a.so \
    $(LOCAL_PATH)/system/lib64/liblocSDK6c.so:system/lib64/liblocSDK6c.so \
    $(LOCAL_PATH)/system/lib64/libloc_stub.so:system/lib64/libloc_stub.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    $(LOCAL_PATH)/system/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    $(LOCAL_PATH)/system/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_apsta.bin_a1:system/etc/wifi/bcmdhd_apsta.bin_a1 \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_ibss.bin_a1:system/etc/wifi/bcmdhd_ibss.bin_a1 \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_mfg.bin_a1:system/etc/wifi/bcmdhd_mfg.bin_a1 \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(LOCAL_PATH)/system/etc/wifi/bcmdhd_sta.bin_a1:system/etc/wifi/bcmdhd_sta.bin_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt_a1:system/etc/wifi/nvram_mfg.txt_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt_b85_a1:system/etc/wifi/nvram_mfg.txt_b85_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt_murata_a1:system/etc/wifi/nvram_mfg.txt_murata_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt_murata_b85_a1:system/etc/wifi/nvram_mfg.txt_murata_b85_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt_wisol:system/etc/wifi/nvram_mfg.txt_wisol \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt_wisol_a1:system/etc/wifi/nvram_mfg.txt_wisol_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_mfg.txt_wisol_b85_a1:system/etc/wifi/nvram_mfg.txt_wisol_b85_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt_a1:system/etc/wifi/nvram_net.txt_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt_b85_a1:system/etc/wifi/nvram_net.txt_b85_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt_murata_a1:system/etc/wifi/nvram_net.txt_murata_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt_murata_b85_a1:system/etc/wifi/nvram_net.txt_murata_b85_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt_wisol:system/etc/wifi/nvram_net.txt_wisol \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt_wisol_a1:system/etc/wifi/nvram_net.txt_wisol_a1 \
    $(LOCAL_PATH)/system/etc/wifi/nvram_net.txt_wisol_b85_a1:system/etc/wifi/nvram_net.txt_wisol_b85_a1

# Audo
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp2-tx-wb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-wb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-nb.wmfw:system/etc/firmware/florida-dsp3-tx-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-swb-interview.bin:system/etc/firmware/florida-dsp3-tx-swb-interview.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp2-tx-wb.wmfw:system/etc/firmware/florida-dsp2-tx-wb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp2-tx-swb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-swb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwater-dsp3-tx-wb.bin:system/etc/firmware/clearwater-dsp3-tx-wb.bin \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp2-tx-wb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-wb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwater-dsp3-tx-swb-interview.bin:system/etc/firmware/clearwater-dsp3-tx-swb-interview.bin \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp3-tx-wb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-wb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp2-tx-swb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-swb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-nb.bin:system/etc/firmware/florida-dsp3-tx-nb.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp2-tx-nb.wmfw:system/etc/firmware/florida-dsp2-tx-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp4-rx-anc-nb.wmfw:system/etc/firmware/florida-dsp4-rx-anc-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp3-tx-wb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-wb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwater-dsp4-rx-anc-nb.bin:system/etc/firmware/clearwater-dsp4-rx-anc-nb.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp2-tx-swb.wmfw:system/etc/firmware/florida-dsp2-tx-swb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwater-dsp4-rx-anc-wb.bin:system/etc/firmware/clearwater-dsp4-rx-anc-wb.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-wb-meeting.bin:system/etc/firmware/florida-dsp3-tx-wb-meeting.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-lpsd-control.bin:system/etc/firmware/florida-dsp3-lpsd-control.bin \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp6-ez2-control.wmfw:system/etc/firmware/clearwatera-dsp6-ez2-control.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp2-tx-fb-meeting.wmfw:system/etc/firmware/florida-dsp2-tx-fb-meeting.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwater-dsp6-lpsd-control.bin:system/etc/firmware/clearwater-dsp6-lpsd-control.bin \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp6-ez2-control.wmfw:system/etc/firmware/clearwaterc-dsp6-ez2-control.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp5-dsm.wmfw:system/etc/firmware/clearwaterc-dsp5-dsm.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp4-rx-anc-wb.wmfw:system/etc/firmware/clearwatera-dsp4-rx-anc-wb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp3-tx-swb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-swb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp3-tx-nb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp3-tx-swb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-swb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp4-rx-anc-nb.wmfw:system/etc/firmware/clearwatera-dsp4-rx-anc-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp4-rx-anc-wb.bin:system/etc/firmware/florida-dsp4-rx-anc-wb.bin \
    $(LOCAL_PATH)/system/etc/firmware/audience-es705-fw.bin:system/etc/firmware/audience-es705-fw.bin \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp1-trace.wmfw:system/etc/firmware/clearwaterc-dsp1-trace.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp4-rx-anc-nb.bin:system/etc/firmware/florida-dsp4-rx-anc-nb.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp1-edac.bin:system/etc/firmware/florida-dsp1-edac.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-wb.bin:system/etc/firmware/florida-dsp3-tx-wb.bin \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp2-tx-nb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp4-rx-anc-nb.wmfw:system/etc/firmware/clearwaterc-dsp4-rx-anc-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-wb-meeting.wmfw:system/etc/firmware/florida-dsp3-tx-wb-meeting.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp4-rx-anc-wb.wmfw:system/etc/firmware/florida-dsp4-rx-anc-wb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp2-tx-nb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-swb-conversation.bin:system/etc/firmware/florida-dsp3-tx-swb-conversation.bin \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp3-tx-nb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-nb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwatera-dsp5-dsm.wmfw:system/etc/firmware/clearwatera-dsp5-dsm.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-ez2-control.wmfw:system/etc/firmware/florida-dsp3-ez2-control.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp2-tx-fb-meeting.bin:system/etc/firmware/florida-dsp2-tx-fb-meeting.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp1-edac.wmfw:system/etc/firmware/florida-dsp1-edac.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwaterc-dsp4-rx-anc-wb.wmfw:system/etc/firmware/clearwaterc-dsp4-rx-anc-wb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/audience-es804-fw.bin:system/etc/firmware/audience-es804-fw.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-swb.wmfw:system/etc/firmware/florida-dsp3-tx-swb.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp4-dsm.wmfw:system/etc/firmware/florida-dsp4-dsm.wmfw \
    $(LOCAL_PATH)/system/etc/firmware/clearwater-dsp3-tx-nb.bin:system/etc/firmware/clearwater-dsp3-tx-nb.bin \
    $(LOCAL_PATH)/system/etc/firmware/florida-dsp3-tx-wb.wmfw:system/etc/firmware/florida-dsp3-tx-wb.wmfw \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/audio.primary.universal7420.so:system/lib/hw/audio.primary.universal7420.so \
    $(LOCAL_PATH)/system/lib/libpreprocessing_nxp.so:system/lib/libpreprocessing_nxp.so \
    $(LOCAL_PATH)/system/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    $(LOCAL_PATH)/system/lib/lib_SoundAlive_play_plus_ver127a.so:system/lib/lib_SoundAlive_play_plus_ver127a.so \
    $(LOCAL_PATH)/system/lib/libssaudio-client.so:system/lib/libssaudio-client.so \
    $(LOCAL_PATH)/system/lib/libsecaudioinfo.so:system/lib/libsecaudioinfo.so \
    $(LOCAL_PATH)/system/lib/libcsd-client.so:system/lib/libcsd-client.so \
    $(LOCAL_PATH)/system/lib/lib_SoundBooster_ver610.so:system/lib/lib_SoundBooster_ver610.so \
    $(LOCAL_PATH)/system/lib/lib_SoundAlive_SRC384_ver300.so:system/lib/lib_SoundAlive_SRC384_ver300.so \
    $(LOCAL_PATH)/system/lib/libtinycompress.so:system/lib/libtinycompress.so \
    $(LOCAL_PATH)/system/lib/libaudioroute.so:system/lib/libaudioroute.so \
    $(LOCAL_PATH)/system/lib/libcodecdump.so:system/lib/libcodecdump.so \
    $(LOCAL_PATH)/system/lib/libLifevibes_lvazfs.so:system/lib/libLifevibes_lvazfs.so \
    $(LOCAL_PATH)/system/lib/lib_DNSe_NRSS_ver226.so:system/lib/lib_DNSe_NRSS_ver226.so \
    $(LOCAL_PATH)/system/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
    $(LOCAL_PATH)/system/lib/libunshorten.so:system/lib/libunshorten.so \
    $(LOCAL_PATH)/system/lib/libSamsungPostProcess.so:system/lib/libSamsungPostProcess.so \
    $(LOCAL_PATH)/system/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    $(LOCAL_PATH)/system/lib/libsamsungSoundbooster_ext.so:system/lib/libsamsungSoundbooster_ext.so \
    $(LOCAL_PATH)/system/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    $(LOCAL_PATH)/system/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/system/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
    $(LOCAL_PATH)/system/lib/libSamsungPostProcessConvertor.so:system/lib/libSamsungPostProcessConvertor.so \
    $(LOCAL_PATH)/system/lib/lib_DNSe_EP_ver216c.so:system/lib/lib_DNSe_EP_ver216c.so \
    $(LOCAL_PATH)/system/lib/lib_SamsungRec_V04013_WNR004.so:system/lib/lib_SamsungRec_V04013_WNR004.so \
    $(LOCAL_PATH)/system/lib/lib_SoundAlive_3DPosition_ver202.so:system/lib/lib_SoundAlive_3DPosition_ver202.so \
    $(LOCAL_PATH)/system/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so

# NFC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/vendor/firmware/libpn548ad_fw.so:system/vendor/firmware/libpn548ad_fw.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/sensors.universal7420.so:system/lib/hw/sensors.universal7420.so \
    $(LOCAL_PATH)/system/lib64/hw/sensors.universal7420.so:system/lib64/hw/sensors.universal7420.so \
    $(LOCAL_PATH)/system/lib/hw/sensorhubs.universal7420.so:system/lib/hw/sensorhubs.universal7420.so \
    $(LOCAL_PATH)/system/lib64/hw/sensorhubs.universal7420.so:system/lib64/hw/sensorhubs.universal7420.so

# Power
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/power.exynos5.so:system/lib/hw/power.universal7420.so \
    $(LOCAL_PATH)/system/lib64/hw/power.exynos5.so:system/lib64/hw/power.universal7420.so

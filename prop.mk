#
# system.prop for msm8953-common
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=2 \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=6 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.audio.soundfx.dirac=true
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.boot.timeout.ms=20000 \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Audio dynamic feature flags
PRODUCT_PROPERTY_OVERRIDES += \
vendor.audio.feature.snd_mon.enable=true \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.hifi_audio.enable=true \
vendor.audio.feature.hdmi_edid.enable=true  \
endor.audio.feature.spkr_prot.enable=true  \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.ssrec.enable=true  \
vendor.audio.feature.compr_voip.enable=true \
vendor.audio.feature.kpi_optimize.enable=true \
vendor.audio.feature.usb_offload.enable=false  \
vendor.audio.feature.usb_offload_burst_mode.enable=false \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.ras.enable=false \
vendor.audio.feature.a2dp_offload.enable=false \
vendor.audio.feature.wsa.enable=true \
vendor.audio.feature.compress_meta_data.enable=false \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.display_port.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.anc_headset.enable=true \
vendor.audio.feature.spkr_prot.enable=false \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.hdmi_passthrough.enable=false \
vendor.audio.feature.concurrent_capture.enable=false \
vendor.audio.feature.compress_in.enable=false \
vendor.audio.feature.battery_listener.enable=false \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.auto_hal.enable=false \
vendor.audio.read.wsatz.type=true \
vendor.audio.feature.multi_voice_session.enable=true \
vendor.audio.feature.incall_music.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd

# Blur
ro.surface_flinger.supports_background_blur=1
persist.sys.sf.disable_blurs=1
ro.sf.blurs_are_expensive=1

# Bpf
PRODUCT_PROPERTY_OVERRIDES += \
ro.kernel.ebpf.supported=1

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.vendor.qti.telephony.vt_cam_interface=1 \
persist.vendor.camera.CDS=off \
persist.vendor.camera.video.CDS=off \
vidc.enc.dcvs.extra-buff-count=2

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
ro.charger.disable_init_blank=true \
ro.charger.enable_suspend=true

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1 \
persist.vendor.dpm.feature=1 \
persist.vendor.dpm.loglevel=0

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.cpurend.vsync=false \
debug.egl.hw=1 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.hwui.renderer=skiagl \
debug.hwui.use_buffer_age=false \
debug.mdpcomp.logs=0 \
debug.renderengine.backend=skiaglthreaded \
debug.performance.tuning=1 \
debug.sf.enable_gl_backpressure=1 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
renderthread.skia.reduceopstasksplitting=true \
ro.hardware.vulkan=adreno \
ro.hardware.egl=adreno \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
vendor.display.disable_scaler=1
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.display.use_smooth_motion=1 \
vendor.gralloc.enable_fb_ubwc=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# IORap
ro.iorapd.enable=true
iorapd.perfetto.enable=true
iorapd.readahead.enable=true

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableQXDMLogs=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
vendor.mm.enable.qcom_parser=1048575 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so
ro.vendor.qti.sys.fw.bservice_age=5000
ro.vendor.qti.sys.fw.bservice_limit=5
ro.vendor.qti.sys.fw.bservice_enable=true
ro.vendor.qti.sys.fw.use_trim_settings=true
ro.vendor.qti.sys.fw.empty_app_percent=50
ro.vendor.qti.sys.fw.trim_empty_percent=100
ro.vendor.qti.sys.fw.trim_cache_percent=100
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648
ro.vendor.qti.am.reschedule_service=true
ro.vendor.at_library=libqti-at.so
vendor.debug.enable.lm=true
ro.lmk.enable_userspace_lmk=false
vendor.perf.gestureflingboost.enable=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.multisim.config=dsds \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so

# Radio (IMS)
PRODUCT_PROPERTY_OVERRIDES += \
service.qti.ims.enabled=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableDebugDataPathLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableSigHandler=1 \
persist.vendor.ims.disableQXDMLogs=1

# Spectrum
PRODUCT_PROPERTY_OVERRIDES += \
    spectrum.support=1

# SoC
ro.soc.manufacturer=Qualcomm
ro.soc.model=MSM8953

# System
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.binary_xml=false

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
ro.surface_flinger.protected_contents=true
ro.surface_flinger.max_virtual_display_dimension=4096
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true
ro.surface_flinger.vsync_event_phase_offset_ns=2000000
ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000
debug.sf.early_phase_offset_ns=1500000
debug.sf.early_app_phase_offset_ns=1500000
debug.sf.early_gl_phase_offset_ns=3000000
debug.sf.early_gl_app_phase_offset_ns=15000000
debug.sf.phase_offset_threshold_for_next_vsync_ns=11600000

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.rild.nitz_long_ons_0= \
persist.rild.nitz_long_ons_1= \
persist.rild.nitz_long_ons_2= \
persist.rild.nitz_long_ons_3= \
persist.rild.nitz_plmn= \
persist.rild.nitz_short_ons_0= \
persist.rild.nitz_short_ons_1= \
persist.rild.nitz_short_ons_2= \
persist.rild.nitz_short_ons_3= \
rild.libargs=-d /dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ril.subscription.types=NV,RUIM \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,22 \
ro.telephony.use_old_mnc_mcc_format=true \

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# Touch improvements
touch.pressure.scale=0.001
persist.sys.ui.hw=1
view.scroll_friction=10
touch.size.calibration=diameter
touch.size.scale=1
touch.size.bias=0
touch.size.isSummed=0
touch.pressure.scale=0.001
touch.orientation.calibration=none
touch.distance.calibration=none
touch.distance.scale=0
touch.coverage.calibration=box
touch.gestureMode=spots
MultitouchSettleInterval=1ms
MultitouchMinDistance=1px
TapInterval=1ms
TapSlop=1px

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
ro.zram.mark_idle_delay_mins=60 \
ro.zram.first_wb_delay_mins=1440 \
ro.zram.periodic_wb_delay_hours=24
